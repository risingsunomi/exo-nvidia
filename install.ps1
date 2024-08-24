# Create a virtual environment
python.exe -m venv .venv

# Activate the virtual environment
& .\.venv\Scripts\Activate.ps1

# Upgrade pip
python.exe -m pip install --upgrade pip

# Install the package in the virtual environment
pip install .