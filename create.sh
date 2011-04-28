#!/bin/bash
curl -X POST "http://admin:admin@localhost:8080/content/blog"
curl -D - -F"title=Adventures with Sling" "http://admin:admin@localhost:8080/content/blog/*"
