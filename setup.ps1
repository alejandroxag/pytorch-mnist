# To run: PS <filepath>> .\setup.ps1 (enter)
remove-item -path C:\Users\aleja\anaconda3\envs\pytorch_mnist_dec3020 # Change path. This is necessary only when the environment was already created because f*** conda remove does not work.
conda deactivate -n pytorch_mnist_dec3020
conda env remove -n pytorch_mnist_dec3020 -y
conda create -n pytorch_mnist_dec3020 python=3.8.3 -y
conda activate pytorch_mnist_dec3020
conda install jupyter -y
conda install matplotlib -y
conda install pytorch torchvision torchaudio cudatoolkit=10.2 -c pytorch -y
python -m ipykernel install --user --name pytorch_mnist_dec3020 # <- To tell the machine to use this environment for the notebooks