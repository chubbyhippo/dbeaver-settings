#!/usr/bin/env sh
cmd=dbeaver
if uname | grep -q "^MINGW"; then
  cmd=dbeaverc
fi
