#!/usr/bin/env bash

cd $(dirname ${BASH_SOURCE[0]})
. ../config/vNIC_SRIOV_DriverReset_FVL10G.ini

. DriverReset.sh
