#!/usr/bin/env bash

cd $(dirname ${BASH_SOURCE[0]})

. ./common.sh
. ../config/vNIC_SRIOV_Traffic_2Node_JumboFrame_FVL10G.ini

. ./JumboFrame.sh

