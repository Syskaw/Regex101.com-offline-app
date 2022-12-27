Regex101.com Offline App
========================

Use regex101.com offline

# Introduction

I'm not affiliated with regex101.com, so I will not provide a regex101's package but this script will help you to create your own.
It requires wget and to create a http-server.

#### Wget 
Wget is available on OSX via brew (```brew install wget```), on Linux (```sudo apt-get install wget```) and [ Windows](http://gnuwin32.sourceforge.net/packages/wget.htm).

Wget's major strong side compared to curl is its ability to download recursively - [(see this topic)](http://unix.stackexchange.com/a/47435).

#### Http server

Python comes preinstalled on most Linux distributions and OSX, and it's very easy to create a http server with :

```
python -m SimpleHTTPServer 8080
```
Otherwise, here is a [big list of http static server](https://gist.github.com/willurd/5720255) and how to use them.

For windows, [answers of this question on stackoverflow](http://stackoverflow.com/questions/5050851/best-lightweight-web-server-only-static-content-for-windows) will help you.


### Scripts 

If you only want to save regex101 you just have to paste these lines :

```
wget -r --no-host-directories --no-parent https://regex101.com
wget --output-document ./pcreWorker.js https://regex101.com/pcreWorker.js
wget --output-document ./pcrelib.js https://regex101.com/pcrelib.js
``` 

You can find a script here : [runLocalRegex101.sh](https://raw.githubusercontent.com/ibaaj/Regex101.com-offline-app/master/runLocalRegex101.sh) (thanks for you help [@CodeMan99](https://github.com/CodeMan99)) to run your regex101 instance easily :
```
wget -O - https://raw.githubusercontent.com/ibaaj/Regex101.com-offline-app/master/runLocalRegex101.sh | bash
```





### Todo

-  Powershell script






