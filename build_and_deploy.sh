hugo -e production --baseURL http://athras.fmi.fi/ritvanen/ && rsync -avz --delete public/ athras.fmi.fi:/var/www/ritvanen/
