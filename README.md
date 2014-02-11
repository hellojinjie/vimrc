.vimrc
======

### Origin
This script is original from https://raw.github.com/gist/532968/vim.sh.   
But the original link has broken, so, I modify and copy them to this repo

### Script to install vim configuration files 
Tested with CentOS and Ubuntu.   
Will need  modifications for windows if home dir is not set

Easiest way to use this is to run this from your home folder in Terminal:
```
curl https://raw.github.com/hellojinjie/vimrc/master/vim.sh | sh
```

You'll need Vim, Git and Curl installed to use this script with bash.

### FAQ
If you met following error, please upgrade openssl.
```
curl: (60) SSL certificate problem, verify that the CA cert is OK. Details:
error:14090086:SSL routines:SSL3_GET_SERVER_CERTIFICATE:certificate verify failed
More details here: http://curl.haxx.se/docs/sslcerts.html
```

