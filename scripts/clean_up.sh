find . -name "*.pyc" -exec rm -rf {} \;
find . -name "__pycache__" -exec rm -rf {} \;
find . -name "*.orig" -exec rm -rf {} \;
rm -rf build/
rm -rf dist/
rm -rf django_emailtools.egg-info
rm -rf django-emailtools.egg-info
rm -rf .cache/
