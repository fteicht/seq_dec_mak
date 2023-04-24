module load python/3.9
python -m venv .env
source .env/bin/activate
python -m pip install "pip==22"
python -m pip install gym==0.21.0 --no-use-pep517
python -m pip install --upgrade pip
python -m pip install ray\[rllib\]==2.2.0
python -m pip install scikit-decide\[all\]
python -m pip install pygame
python -m pip install --user ipykernel
python -m ipykernel install --user --name=seq_dec_mak
jupyter-lab