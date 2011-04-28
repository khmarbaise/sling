#!/bin/bash
curl -X MKCOL http://admin:admin@localhost:8080/apps/blog
curl -X MKCOL http://admin:admin@localhost:8080/apps/blog/pages
curl -T html.esp http://admin:admin@localhost:8080/apps/blog/pages/html.esp

