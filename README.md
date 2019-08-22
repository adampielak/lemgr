# lemgr

Easily request Let's Encrypt certificates on HAProxy servers with only a handful of dependencies.

Make sure HAProxy routes your `path_beg .well-known/` traffic to port $CERTBOTPORT

## Install
```bash
cd /tmp
curl -L https://github.com/CyberfusionNL/lemgr/archive/v1.1.1.tar.gz | tar -xzv
cd lemgr-1.1.1/
make install
cd /tmp
rm -rf lemgr-1.1.1/
source /etc/bash_completion.d/lemgr-prompt
```

To use domain auto completion you will have to create a file called `clusters.map` and specify domains on each line in the first column.

## Usage

Create a certificate:

`lemgr create cyberfusion.nl`

Renewing a certificate:

`lemgr renew cyberfusion.nl`

Periodically renew all certificates:

`lemgr cron`
