############################################################################
# File:			QuantizedSweepCNN.py
# Organization:	University of twente
# Group:		CAES
# Date:			19-05-2021
# Version:		0.0.1
# Author:		Matthijs Souilljee, s2211246
# Education:	EMSYS msc.
############################################################################
# Performs the quantization 
# command:
# vai_c_tensorflow2 -m quantizedmodel/ModelDesignC3F64EL1S32_BASETEST0110.h5 
# -a /opt/vitis_ai/compiler/arch/DPUCAHX8H/U50/arch.json

# vai_c_tensorflow2 -m quantizedmodel/tempModel.h5 -a /opt/vitis_ai/compiler/arch/DPUCAHX8H/U50/arch.json -o compiledmodel/

############################################################################

# region import packages
from __future__ import absolute_import, division, print_function, unicode_literals
import tensorflow as tf
from tensorflow import keras
from tensorflow import Tensor
print("Tensorflow version is ", tf.__version__)
print('Keras version      : ',keras.__version__)
import numpy as np
import os, sys
import matplotlib.pyplot as plt
import matplotlib.image as mpimg
import pandas as pd
import h5py as h5
from sklearn.metrics import classification_report, confusion_matrix
import random
import time
from tensorflow.keras.models import Model, load_model
from tensorflow.keras.layers import Conv2D, MaxPooling2D, Input, Conv2DTranspose, Concatenate, BatchNormalization, UpSampling2D
from tensorflow.keras.layers import  Dropout, Activation, GlobalAveragePooling1D, ZeroPadding2D, GlobalAveragePooling2D
from tensorflow.keras.optimizers import Adam, SGD, Adadelta
from tensorflow.keras.layers import Reshape, Dense, Flatten, Add
from tensorflow.keras.activations import relu
from tensorflow.keras.callbacks import ModelCheckpoint, ReduceLROnPlateau, EarlyStopping, History
from tensorflow.keras import backend as K
from tensorflow.keras.utils import plot_model
from tensorflow.keras import (layers, models, activations,
                              optimizers, regularizers)
from random import shuffle
import glob
from sklearn.model_selection import train_test_split
from pathlib import Path
import pickle
from progressbar import ProgressBar
import matplotlib.pyplot as plt
from tensorflow_model_optimization.quantization.keras import vitis_quantize
# endregion

models = ["01", "60", "0160", "61", "70", "6170", "97", "101", "97101"]
for model in models:
    modelName = "BASETEST" + model
    print("Quantization: " + modelName)
    imageDirec = "trainingImages/" + modelName
    # Load the floating point model
    model = tf.keras.models.load_model('models/' + modelName)
    quantizer = vitis_quantize.VitisQuantizer(model)

    # Load some training data
    train_ds = tf.keras.preprocessing.image_dataset_from_directory(
                imageDirec,
                color_mode="grayscale",
                image_size=(20, 50),
                batch_size=50) #default batch size of 50

    # Pre-processing step for the image data
    normalization_layer = layers.experimental.preprocessing.Rescaling(scale=1./255)
    train_ds = train_ds.map(lambda x, y: (normalization_layer(x), y))

    # Perform the calibration and save the quantized model
    quantized_model = quantizer.quantize_model(calib_dataset=train_ds)
    quantized_model.save('quantizedmodel/' + modelName + '_Quantized.h5')

    # Dump the simulation results
    quantizer = vitis_quantize.VitisQuantizer.dump_model(quantized_model,
    train_ds, 'dump/')









