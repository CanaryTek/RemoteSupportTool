#!/usr/bin/env bash
# ----------------------------------------------------------------------------
# RemoteSupportTool for staff members
# Copyright 2015-2019 OpenIndex.de
# ----------------------------------------------------------------------------

SCRIPT_DIR=$( cd $( dirname ${BASH_SOURCE[0]} ) && pwd )
CONTENTS_DIR=$( cd $( dirname ${SCRIPT_DIR} ) && pwd )
START_SH="$CONTENTS_DIR/PlugIns/runtime/bin/Start.sh"
exec ${START_SH}
