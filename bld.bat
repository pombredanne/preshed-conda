:: Build does not work properly if executed through meta.yaml on Windows
:: Probably conda cannot manage environment properly

"%PYTHON%" setup.py install
if errorlevel 1 exit 1

:: Add more build steps here, if they are necessary.


:: See
:: http://docs.continuum.io/conda/build.html
:: for a list of environment variables that are set during the build process.
