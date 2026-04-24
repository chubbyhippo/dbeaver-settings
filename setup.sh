#!/usr/bin/env sh
cmd=dbeaver
if uname | grep -q "^MINGW"; then
  cmd=dbeaverc
fi
cmd -nosplash -application org.eclipse.equinox.p2.director -repository http://vrapper.sourceforge.net/update-site/stable -installIU net.sourceforge.vrapper.core
curl https://raw.githubusercontent.com/chubbyhippo/.vrapperrc/refs/heads/main/.vrapperrc -o ~/.vrapperrc
