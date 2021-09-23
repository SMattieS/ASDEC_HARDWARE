# ASDEC HARDWARE: Genome-wide Detection of Positive Selection using Convolutional Neural Networks
===============================================

Authors: Matthijs Souilljee (matthijs.souilljee@gmail.com) and Nikolaos Alachiotis (n.alachiotis@gmail.com)

First release: 10/09/2021

Last update: 10/09/2021

Version: 1.0

# ABOUT
-----
Hardware implementation of [ASDEC](https://github.com/SMattieS/ASDEC) in combination with Vitis AI to generate .xmodel files to run on devices such as the ZCU102, or ALVEO U50.
This repo only contains the arch.json files, the sd_card folders are not available in this repository due to their size (multiple gigabytes).

All models were generated with the SweepNet CNN architecture.

# Download and Setup
--------------------
Firstly follow the instructions on setting up [Vitis AI](https://github.com/Xilinx/Vitis-AI/tree/1.3.2) branch 1.3.2.
After setting up Vitis AI enter the docker container and activate the conda environment for tensorflow2.

When in the environment clone this repository into the root of the Vitis AI repository (still within the docker container and conda environment).
Run the following command
```bash
./ASDEC.sh
```
This should give you the quantized models, quantization evaluation, and the generated xmodels for deployment
Also, various logs files are created that contain the terminal output.

# Deployment
--------------------
To deploy the models on the desired hardware use the [Vitis AI Manual V1.3](https://www.xilinx.com/support/documentation/sw_manuals/vitis_ai/1_3/ug1414-vitis-ai.pdf)

Changelog
----------
	v1.0 (10/09/2021): first release
