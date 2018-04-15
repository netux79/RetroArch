#!/usr/bin/env bash
./configure --prefix=/opt/retropie/emulators/retroarch/bin/ --disable-sdl --enable-sdl2 --disable-oss --disable-al --disable-jack --enable-dispmanx --disable-x11 --disable-pulse --disable-ffmpeg --disable-libretrodb --disable-materialui --disable-xmb --disable-systemd --disable-networking --disable-networkgamepad --disable-builtinminiupnpc --disable-7zip --disable-flac --disable-builtinflac --disable-update_assets --disable-parport --disable-imageviewer --disable-cheevos --disable-rtga --disable-langextra
make clean
make
