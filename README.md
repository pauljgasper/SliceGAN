# SliceGAN 

To use SliceGAN open run_slicegan and edit information as requested. SliceGAN requires a single 2D training image of an isotropic microstructure, or three 2D images taken at perpendicular angles of an anisotropic microstructure. Images can be colour, grayscale or n-phase.

Use 'python run_slicegan 1' to train a new generator or 'python run_slicegan 0' to generate and save an example .tif file

### Development

If you are interested in trying new architectures, see the networks.py file

To adjust the training parameters or algorithm, see train.py

To add a new preprocessing method e.g for a different training datatype, see preproccessing.py.

### Installation (Paul Gasper)
Have to cd to a different repo that has a requirements file.
>> cd "C:\Users\pgasper\Documents\GitHub\SliceGAN\SliceGAN_AdaIN - REUSABILITY REPORT\SliceGAN_AdaIN-master"
Below is copied from their install shell script.
>> conda create -n sliceGAN python=3.7
>> conda activate sliceGAN
>> conda install pytorch==1.7.1 torchvision==0.8.2 torchaudio==0.7.2 cudatoolkit=10.2 -c pytorch
>> conda install -c anaconda ipykernel
>> python -m ipykernel install --user --name=sliceGAN
>> pip install -r requirements.txt

The conda installation of pillow library caused an error.
>> conda uninstall pillow
>> pip install pillow

### Results

![](images/SliceGAN_results.png)

### Versions

v1.1 release: [![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.4399114.svg)](https://doi.org/10.5281/zenodo.4399114)

v1.0 release: [![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.4319988.svg)](https://doi.org/10.5281/zenodo.4319988)

