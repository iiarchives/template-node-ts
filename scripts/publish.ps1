#!/bin/bash
git add .
echo --% >/dev/null;: ' | out-null
<#'
git commit -m "$1"
git push origin -u main
exit #>
git commit -m $args[0]
git push origin -u main
