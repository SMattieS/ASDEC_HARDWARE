#!/bin/bash
# author: Matthijs Souilljee, University of Twente

rm -r -f dump/
rm -r -f quantizedmodel/
rm -r -f compiledmodel/
mkdir quantizedmodel/
mkdir compiledmodel/

python3 QuantizedSweepCNN.py | tee logquantization.txt  
python3 QuantizedEval.py | tee logevaluation.txt
vai_c_tensorflow2 -m quantizedmodel/BASETEST01_Quantized.h5 -a ZCU102_1DPU_B512/arch.json -o compiledmodel/ZCU102_1DPU_B512BASETEST01_Quantized
vai_c_tensorflow2 -m quantizedmodel/BASETEST60_Quantized.h5 -a ZCU102_1DPU_B512/arch.json -o compiledmodel/ZCU102_1DPU_B512BASETEST60_Quantized
vai_c_tensorflow2 -m quantizedmodel/BASETEST61_Quantized.h5 -a ZCU102_1DPU_B512/arch.json -o compiledmodel/ZCU102_1DPU_B512BASETEST61_Quantized
vai_c_tensorflow2 -m quantizedmodel/BASETEST70_Quantized.h5 -a ZCU102_1DPU_B512/arch.json -o compiledmodel/ZCU102_1DPU_B512BASETEST70_Quantized
vai_c_tensorflow2 -m quantizedmodel/BASETEST97_Quantized.h5 -a ZCU102_1DPU_B512/arch.json -o compiledmodel/ZCU102_1DPU_B512BASETEST97_Quantized
vai_c_tensorflow2 -m quantizedmodel/BASETEST101_Quantized.h5 -a ZCU102_1DPU_B512/arch.json -o compiledmodel/ZCU102_1DPU_B512BASETEST101_Quantized
vai_c_tensorflow2 -m quantizedmodel/BASETEST0160_Quantized.h5 -a ZCU102_1DPU_B512/arch.json -o compiledmodel/ZCU102_1DPU_B512BASETEST0160_Quantized
vai_c_tensorflow2 -m quantizedmodel/BASETEST6170_Quantized.h5 -a ZCU102_1DPU_B512/arch.json -o compiledmodel/ZCU102_1DPU_B512BASETEST6170_Quantized
vai_c_tensorflow2 -m quantizedmodel/BASETEST97101_Quantized.h5 -a ZCU102_1DPU_B512/arch.json -o compiledmodel/ZCU102_1DPU_B512BASETEST97101_Quantized

vai_c_tensorflow2 -m quantizedmodel/BASETEST01_Quantized.h5 -a ZCU102_3DPU_B4096/arch.json -o compiledmodel/ZCU102_3DPU_B4096BASETEST01_Quantized
vai_c_tensorflow2 -m quantizedmodel/BASETEST60_Quantized.h5 -a ZCU102_3DPU_B4096/arch.json -o compiledmodel/ZCU102_3DPU_B4096BASETEST60_Quantized
vai_c_tensorflow2 -m quantizedmodel/BASETEST61_Quantized.h5 -a ZCU102_3DPU_B4096/arch.json -o compiledmodel/ZCU102_3DPU_B4096BASETEST61_Quantized
vai_c_tensorflow2 -m quantizedmodel/BASETEST70_Quantized.h5 -a ZCU102_3DPU_B4096/arch.json -o compiledmodel/ZCU102_3DPU_B4096BASETEST70_Quantized
vai_c_tensorflow2 -m quantizedmodel/BASETEST97_Quantized.h5 -a ZCU102_3DPU_B4096/arch.json -o compiledmodel/ZCU102_3DPU_B4096BASETEST97_Quantized
vai_c_tensorflow2 -m quantizedmodel/BASETEST101_Quantized.h5 -a ZCU102_3DPU_B4096/arch.json -o compiledmodel/ZCU102_3DPU_B4096BASETEST101_Quantized
vai_c_tensorflow2 -m quantizedmodel/BASETEST0160_Quantized.h5 -a ZCU102_3DPU_B4096/arch.json -o compiledmodel/ZCU102_3DPU_B4096BASETEST0160_Quantized
vai_c_tensorflow2 -m quantizedmodel/BASETEST6170_Quantized.h5 -a ZCU102_3DPU_B4096/arch.json -o compiledmodel/ZCU102_3DPU_B4096BASETEST6170_Quantized
vai_c_tensorflow2 -m quantizedmodel/BASETEST97101_Quantized.h5 -a ZCU102_3DPU_B4096/arch.json -o compiledmodel/ZCU102_3DPU_B4096BASETEST97101_Quantized

vai_c_tensorflow2 -m quantizedmodel/BASETEST01_Quantized.h5 -a ALVEOU50/arch.json -o compiledmodel/ALVEOU50BASETEST01_Quantized
vai_c_tensorflow2 -m quantizedmodel/BASETEST60_Quantized.h5 -a ALVEOU50/arch.json -o compiledmodel/ALVEOU50BASETEST60_Quantized
vai_c_tensorflow2 -m quantizedmodel/BASETEST61_Quantized.h5 -a ALVEOU50/arch.json -o compiledmodel/ALVEOU50BASETEST61_Quantized
vai_c_tensorflow2 -m quantizedmodel/BASETEST70_Quantized.h5 -a ALVEOU50/arch.json -o compiledmodel/ALVEOU50BASETEST70_Quantized
vai_c_tensorflow2 -m quantizedmodel/BASETEST97_Quantized.h5 -a ALVEOU50/arch.json -o compiledmodel/ALVEOU50BASETEST97_Quantized
vai_c_tensorflow2 -m quantizedmodel/BASETEST101_Quantized.h5 -a ALVEOU50/arch.json -o compiledmodel/ALVEOU50BASETEST101_Quantized
vai_c_tensorflow2 -m quantizedmodel/BASETEST0160_Quantized.h5 -a ALVEOU50/arch.json -o compiledmodel/ALVEOU50BASETEST0160_Quantized
vai_c_tensorflow2 -m quantizedmodel/BASETEST6170_Quantized.h5 -a ALVEOU50/arch.json -o compiledmodel/ALVEOU50BASETEST6170_Quantized
vai_c_tensorflow2 -m quantizedmodel/BASETEST97101_Quantized.h5 -a ALVEOU50/arch.json -o compiledmodel/ALVEOU50BASETEST97101_Quantized
