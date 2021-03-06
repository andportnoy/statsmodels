# Additional installation requirements for travis docbuilds

# Install system dependencies
echo sudo apt-get install graphviz -qq
sudo apt-get install graphviz -qq
# Install required packages
echo conda install sphinx ipython jupyter nbconvert numpydoc tzlocal --yes --quiet
conda install sphinx ipython jupyter nbconvert numpydoc tzlocal --yes --quiet
# doctr and pdr
echo pip install colorama doctr pandas-datareader
pip install colorama doctr pandas-datareader
# R and dependencies
echo conda install --channel conda-forge rpy2 r-robustbase r-lme4 r-geepack libiconv --yes --quiet
conda install --channel conda-forge rpy2 r-robustbase r-lme4 r-geepack libiconv --yes --quiet
