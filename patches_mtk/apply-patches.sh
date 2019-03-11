#!/bin/bash
cd ../../../..
cd system/core
git apply -v ../../device/wileyfox/porridge/patches_mtk/system_core.patch
cd ../..
cd bionic
git apply -v ../device/wileyfox/porridge/patches_mtk/bionic.patch
cd ..
cd system/sepolicy
git apply -v ../../device/wileyfox/porridge/patches_mtk/system_sepolicy.patch
cd ../..
cd packages/apps/Settings
git apply -v ../../../device/wileyfox/porridge/patches_mtk/settings.patch
cd ../../..
cd frameworks/av
patch -p1 < ../../device/wileyfox/porridge/patches_mtk/frameworks_av_new.patch
cd ..
cd native
patch -p1 < ../../device/wileyfox/porridge/patches_mtk/frameworks_native_new.patch
cd ..
cd base
git apply -v ../../device/wileyfox/porridge/patches_mtk/frameworks_base.patch
cd ..
cd opt/telephony
git apply -v ../../../device/wileyfox/porridge/patches_mtk/frameworks_opt_telephony.patch
cd ../../..
cd packages/apps/Snap
git apply -v ../../../device/wileyfox/porridge/patches_mtk/snap.patch
cd ..
cd FMRadio
git apply -v ../../../device/wileyfox/porridge/patches_mtk/fmradio.patch
cd ../../..
cd system/netd
git apply -v ../../device/wileyfox/porridge/patches_mtk/system_netd.patch
cd ../..
cd vendor/cmsdk
git apply -v ../../device/wileyfox/porridge/patches_mtk/vendor_cmsdk.patch
cd ../..

