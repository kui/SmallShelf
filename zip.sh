#!/bin/sh
set -ue

cd "$(dirname $0)/.."

zip SmallShelf -r SmallShelf/{About,Defs,Textures}
