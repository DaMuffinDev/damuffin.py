SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
cd $SCRIPT_DIR

python -m pip install -r requirements.txt

# Remove Previous Build
if [ -d "./damuffin.egg-info" ]; then
    rm -r "./damuffin.egg-info"
fi

if [ -d "./dist" ]; then
    rm -r "./dist"
fi

PASSWORD=$( cat password.txt )

# Create New Build
python setup.py build bdist_wheel

# Upload New Build
python -m twine upload dist/* -u DaMuffinDev -p $PASSWORD