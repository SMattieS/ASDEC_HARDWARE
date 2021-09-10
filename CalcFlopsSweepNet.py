import tensorflow as tf
from tensorflow.python.profiler.model_analyzer import profile
from tensorflow.python.profiler.option_builder import ProfileOptionBuilder
from tensorflow.keras import Model, Input
from tensorflow.keras.layers import Dense, Flatten, Conv2D, MaxPooling2D, Dropout
from tensorflow import keras
from tensorflow.keras import (utils, layers, models, activations,
                              optimizers, regularizers, Model)
from keras_flops import get_flops
print('TensorFlow:', tf.__version__)

####################################################################    
# SweepNet Model
####################################################################
ksize = (2,2)
stride = (1,1)
pool = (2,2)
amountOfClasses=2
####################################################################    
# Defining the model
####################################################################
inputs = layers.Input(shape=[20, 50, 1])

sweepcnn = layers.Conv2D(filters=32, kernel_size=ksize, padding='valid', strides=stride, 
        activation='relu') (inputs)
sweepcnn = layers.MaxPooling2D(pool_size=pool, strides=stride, padding='valid')(sweepcnn)

sweepcnn = layers.Conv2D(filters=32, kernel_size=ksize, padding='valid', strides=stride, 
activation='relu') (sweepcnn)
sweepcnn = layers.MaxPooling2D(pool_size=pool, strides=stride, padding='valid')(sweepcnn)

sweepcnn = layers.Conv2D(filters=32, kernel_size=ksize, padding='valid', strides=stride, 
activation='relu') (sweepcnn)
sweepcnn = layers.MaxPooling2D(pool_size=pool, strides=stride, padding='valid')(sweepcnn)

# flatten to a 1d tensor
sweepcnn = layers.Flatten()(sweepcnn)

sweepcnn = layers.Dense(32, activation='relu')(sweepcnn)
prediction = layers.Dense(amountOfClasses, activation='softmax')(sweepcnn)

model = models.Model(inputs=inputs, outputs=prediction)
#model = tf.keras.applications.ResNet50()
#model = tf.keras.applications.ResNet101()
#model = tf.keras.applications.ResNet152()

#model.compile(
#            optimizer='adam',
#            loss=tf.losses.SparseCategoricalCrossentropy(from_logits=True),
#            metrics=['accuracy']
#        )
####################################################################    
# Calculate number of flops
####################################################################
flops1 = get_flops(model, batch_size=1)
forward_pass = tf.function(
    model.call,
    input_signature=[tf.TensorSpec(shape=(1,) + model.input_shape[1:])])

graph_info = profile(forward_pass.get_concrete_function().graph,
                        options=ProfileOptionBuilder.float_operation())

# The //2 is necessary since `profile` counts multiply and accumulate
# as two flops, here we report the total number of multiply accumulate ops
flops = graph_info.total_float_ops
print('Flops: {:,}'.format(flops))
print(f"Flops: {flops1}")
