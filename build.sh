#!/bin/bash
rm -f index.html
aglio --theme-variables slate --theme-full-width --theme-template triple -i api.apib -o index.html
