#!/bin/bash
cd ../../../..
echo ""
echo "Patching system/core"
echo ""
cd system/core
git apply -v ../../device/wileyfox/porridge/patches_mtk/system_core.patch
cd ../..
echo ""
echo "Patching bionic"
echo ""
cd bionic
git apply -v ../device/wileyfox/porridge/patches_mtk/bionic.patch
cd ..
echo ""
echo "Patching system/sepolicy"
echo ""
cd system/sepolicy
git apply -v ../../device/wileyfox/porridge/patches_mtk/system_sepolicy_crdroid.patch
cd ../..
echo ""
echo "Patching packages/apps/Settings"
echo ""
cd packages/apps/Settings
git apply -v ../../../device/wileyfox/porridge/patches_mtk/settings_crdroid.patch
cd ../../..
echo ""
echo "Patching frameworks/av"
echo ""
cd frameworks/av
git apply -v ../../device/wileyfox/porridge/patches_mtk/frameworks_av_new.patch
cd ..
echo ""
echo "Patching frameworks/native"
echo ""
cd native
git apply -v ../../device/wileyfox/porridge/patches_mtk/frameworks_native_new.patch
cd ..
echo ""
echo "Patching frameworks/base"
echo ""
cd base
git apply -v ../../device/wileyfox/porridge/patches_mtk/frameworks_base.patch
cd ..
echo ""
echo "Patching frameworks/opt/telephony"
echo ""
cd opt/telephony
git apply -v ../../../device/wileyfox/porridge/patches_mtk/frameworks_opt_telephony.patch
cd ../../..
echo ""
echo "Patching packages/apps/Snap"
echo ""
cd packages/apps/Snap
git apply -v ../../../device/wileyfox/porridge/patches_mtk/snap.patch
cd ..
echo ""
echo "Patching packages/apps/FMRadio"
echo ""
cd FMRadio
git apply -v ../../../device/wileyfox/porridge/patches_mtk/fmradio.patch
cd ../../..
echo ""
echo "Patching system/netd"
echo ""
cd system/netd
git apply -v ../../device/wileyfox/porridge/patches_mtk/system_netd.patch
echo ""
echo "Patching finished!"
echo ""
cd ../..

