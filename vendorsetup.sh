#!/bin/bash

BRANCH_MAIN=lineage-21
REMOTE_MAIN=https://github.com/felica-droid

git clone -b ${BRANCH_MAIN} ${REMOTE_MAIN}/android_vendor_nxp_opensource_sn100x_halimpl vendor/nxp/opensource/halimpl
git clone -b ${BRANCH_MAIN} ${REMOTE_MAIN}/android_vendor_nxp_opensource_sn100x_hidlimpl vendor/nxp/opensource/hidlimpl
git clone -b ${BRANCH_MAIN} ${REMOTE_MAIN}/android_vendor_nxp_opensource_interfaces_nfc vendor/nxp/opensource/interfaces/nfc
git clone -b ${BRANCH_MAIN} ${REMOTE_MAIN}/android_vendor_nxp_opensource_commonsys_frameworks vendor/nxp/opensource/commonsys/frameworks
git clone -b ${BRANCH_MAIN} ${REMOTE_MAIN}/android_vendor_nxp_opensource_commonsys_packages_apps_Nfc vendor/nxp/opensource/commonsys/packages/apps/Nfc
git clone -b ${BRANCH_MAIN} ${REMOTE_MAIN}/android_vendor_nxp_opensource_commonsys_external_libnfc-nci vendor/nxp/opensource/commonsys/external/libnfc-nci
