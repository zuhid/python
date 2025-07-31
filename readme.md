# Setup
```sh
sudo apt install python3 # install python
sudo apt install python3.12-venv # instsll venv
python3 -m venv venv # create venv
source venv/learn/bin/activate # activate venv
deactivate # deactivate venv
```

## setup project
```sh
rm -rf venv # delete venv if it exists
python3 -m venv venv # create venv
source venv/bin/activate # activate venv
pip install -r requirements.txt # install dependencies
```

## pip install
```sh
pip install -r requirements.txt # install all the modules from the requirement.txt 
pip install [NAME_OF_MODULE] # install a module 
pip freeze > requirements.txt # create/update requirement.txt file with the existing modules
``` 

