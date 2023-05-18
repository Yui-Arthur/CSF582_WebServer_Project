docker run --rm -p 80:80 --name proxy \
    -v /home/yui/vscode/CSF582_WebServer_Project/Nginx/view/dist:/usr/share/nginx/html \
    -v /home/yui/vscode/CSF582_WebServer_Project/Nginx/nginx.conf:/etc/nginx/conf.d/default.conf \
    nginx
    