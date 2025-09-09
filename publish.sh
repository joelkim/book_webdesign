#!/bin/bash
quarto render
ghp-import -c webdesignbook.madebykim.kr -f -n -o -p _site
