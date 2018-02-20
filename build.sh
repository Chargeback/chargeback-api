#!/bin/bash
rm -f index.html
aglio --theme-variables slate --theme-full-width  -i api.apib -o index.html
