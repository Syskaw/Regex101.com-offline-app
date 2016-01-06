#!/bin/bash

# check for largest file if not exist
if [ ! -f ./js/pcrelib16.js ]; then

    wget -r --no-host-directories --no-parent http://regex101.com
    wget --output-document ./js/javascript.regex101.js http://regex101.com/js/javascript.regex101.js;
    wget --output-document ./js/pcre.regex101.js http://regex101.com/js/pcre.regex101.js;
    wget --output-document ./js/pcrelib16.js http://regex101.com/js/pcrelib16.js;
    wget --output-document ./run.sh https://raw.githubusercontent.com/shahril96/Regex101.com-offline-app/master/run.sh
fi

bash run.sh
