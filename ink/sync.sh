#/bin/bash - 
USER=root
HOST=ukantjadia.me
DIR=/var/www/mywebsite/blog/   # the directory where your web site files should go

hugo && rsync -aAXvz --delete public/* ${USER}@${HOST}:${DIR} # this will delete everything on the server that's not in the local public folder 

exit 0

