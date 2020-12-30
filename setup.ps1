# To run: PS <filepath>> .\setup.ps1 (enter)
conda env remove -n pytorch_mnist_dec3020
conda create -n pytorch_mnist_dec3020 python=3.8.3
conda activate pytorch_mnist_dec3020
conda install jupyter
conda install matlplotlib
conda install pytorch
python -m ipykernel install --user --name pytorch_mnist_dec3020 # <- To tell the machine to use this environment for the notebooks