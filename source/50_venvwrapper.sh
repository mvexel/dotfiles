# source the init script for virtualenvwrapper
# http://virtualenvwrapper.readthedocs.org/en/latest/

if [[ -e /usr/local/bin/virtualenvwrapper.sh ]]; then
  export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python
  export VIRTUALENVWRAPPER_VIRTUALENV=/usr/local/bin/virtualenv
  source /usr/local/bin/virtualenvwrapper.sh
fi
