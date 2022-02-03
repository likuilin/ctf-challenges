# Deployment

Here are files and deployment notes for for `ctf.kuilin.net`, `chal.ctf.kuilin.net`, and `*.chal.ctf.kuilin.net` which are CTFd, web challenges, and TCP challenges respectively.

## Certbot

Certbot is run on the host for reasons. 

`sudo certbot certonly --manual --preferred-challenges=dns -d "ctf.kuilin.net" -d "chal.ctf.kuilin.net" -d "*.chal.ctf.kuilin.net"`

Certificates are bind mounted from `/etc/letsencrypt` into nginx (same location to preserve symlinks). 

## Architecture

nginx listens to port 80 and 443, handling SSL termination and proxying requests to CTFd and also web challenges.

For TCP challenges, each container individually binds a port in 8000-9000, in order to allow for TCP shenanigans. This means TCP containers are responsible for logging.
