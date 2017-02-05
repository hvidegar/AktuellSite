#!/bin/bash
EXECCGI="/local/sw/cgi/common_cgi_exec"
CGIPRG=`basename $0`

shift 0;
$EXECCGI $CGIPRG $*
