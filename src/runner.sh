#!/bin/sh

[ -z "$1" ] && s_type="prod" || s_type="$1"

if [ "$s_type" = "dev" ];
then
	npm run dev
elif [ "$s_type" = "prod" ];
then
	npm run build
	npm run start
fi
