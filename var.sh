#!/bin/sh

var="変数"
Var2="aiueo"
echo "Var2=$Var2"

Var2="Var2を変更"
echo ${Var2}

readonly var
var="readonlyです。エラーが出ます"
