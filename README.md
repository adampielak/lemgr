# lemgr

Easily request Let's Encrypt certificates on HAProxy servers with only a handful of dependencies.

Make sure HAProxy routes your `path_beg .well-known/` traffic to port $CERTBOTPORT

## Usage

Create a certificate:

`lemgr create cyberfusion.nl`

Renewing a certificate:

`lemgr renew cyberfusion.nl`

Periodically renew all certificates:

`lemgr cron`
