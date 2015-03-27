#!bin/bash
#Simple HTTP Server Setup Ruby Binding

function serve{
port="${1:-9000}"
ruby -run -e httpd . -p $port
}
serve