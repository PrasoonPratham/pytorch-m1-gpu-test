conda create -n pt-nightly python=3.10
conda activate pt-nightly
pip install --pre torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/nightly/cpu