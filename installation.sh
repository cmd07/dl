
python3 -m pip install --upgrade pip

# Install Deep Learning frameworks
pip3 install torch torchvision torchaudio
pip3 install tensorflow keras

# Install libraries required
pip3 install numpy pandas matplotlib scikit-learn

# Install JupyterLab and Notebook
python3 -m pip install --user jupyterlab notebook

# Install and register Jupyter kernel
python3 -m pip install --user ipykernel

python3 -m ipykernel install --user \
    --name=deeplearning \
    --display-name "Python 3.10 (Deep Learning)"

