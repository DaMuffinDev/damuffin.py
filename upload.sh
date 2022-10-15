# Remove Previous Build
if [ -d "./damuffin.egg-info" ]; then
    rm -r "./damuffin.egg-info"
fi

if [ -d "./dist" ]; then
    rm -r "./dist"
fi

# Create New Build
python -m build

# Upload New Build
twine upload dist/* -u DaMuffinDev