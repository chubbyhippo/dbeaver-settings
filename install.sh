#!/usr/bin/env sh

dbeaver -nosplash -application org.eclipse.equinox.p2.director -repository https://vrapper.sourceforge.net/update-site/unstable -installIU net.sourceforge.vrapper.feature.group
dbeaver -nosplash -application org.eclipse.equinox.p2.director -repository https://vrapper.sourceforge.net/update-site/unstable -installIU net.sourceforge.vrapper.plugin.argtextobj.feature.group

dbeaver -nosplash -application org.eclipse.equinox.p2.director -repository https://matf.github.io/relativenumberruler/updatesite -installIU com.github.matf.relativenumberruler
 
curl https://raw.githubusercontent.com/chubbyhippo/.vrapperrc/refs/heads/main/.vrapperrc -o ~/.vrapperrc
