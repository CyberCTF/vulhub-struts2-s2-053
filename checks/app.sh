#!/bin/sh
# hello.action renders the submission form.
set -e
curl -fsS http://struts2:8080/hello.action | grep -q 'redirectUri'
