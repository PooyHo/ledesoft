#!/bin/sh

MODULE=frpc
VERSION=2.0
TITLE=frpc
DESCRIPTION=FRPC内网穿透工具
HOME_URL=Module_frpc.asp
CHANGELOG="修复一些web错误"

# Check and include base
DIR="$( cd "$( dirname "$BASH_SOURCE[0]" )" && pwd )"

# now include build_base.sh
. $DIR/../softcenter/build_base.sh

# change to module directory
cd $DIR

# do something here

do_build_result

sh backup.sh $MODULE
