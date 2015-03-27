#!/bin/bash
#!/usr/bin/env ruby
function serve{

ruby -run -e httpd . -p $1
}