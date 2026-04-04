echo [$(date)]: "START"

echo [$(date)]: "create env with python 3.11 version"

python -m venv env

echo [$(date)]: "Activating the environment"

source env/Scripts/activate

echo [$(date)]: "Installing the dev requirements"
python.exe -m pip install --upgrade pip
pip install -r requirements_dev.txt

echo [$(date)]: "END"