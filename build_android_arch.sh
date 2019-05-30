#!/bin/sh

TARGET=$1
ARCH=$2

scons \
p=android \
target=$TARGET \
android_arch=$ARCH \
disable_3d=yes \
module_bmp_enabled=no \
module_bullet_enabled=no \
module_csg_enabled=no \
module_dds_enabled=no \
module_enet_enabled=no \
module_gdnative_enabled=no \
module_gridmap_enabled=no \
module_hdr_enabled=no \
module_mobile_vr_enabled=no \
module_opus_enabled=no \
module_recast_enabled=no \
module_regex_enabled=no \
module_thekla_unwrap_enabled=no \
module_theora_enabled=no \
module_vorbis_enabled=no \
module_webm_enabled=no \
module_websocket_enabled=no \
module_upnp_enabled=false \
module_visual_script_enabled=false \
use_lto=yes \
-j4
