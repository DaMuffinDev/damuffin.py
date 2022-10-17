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
twine upload dist/* -u DaMuffinDev -p $PASSWORD