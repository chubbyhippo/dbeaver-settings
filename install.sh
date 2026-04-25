#!/usr/bin/env sh

dbeaver -nosplash -application org.eclipse.equinox.p2.director -repository http://vrapper.sourceforge.net/update-site/stable -installIU net.sourceforge.vrapper.core

dbeaver -nosplash -application org.eclipse.equinox.p2.director -repository https://matf.github.io/relativenumberruler/updatesite -installIU com.github.matf.relativenumberruler
 
curl https://raw.githubusercontent.com/chubbyhippo/.vrapperrc/refs/heads/main/.vrapperrc -o ~/.vrapperrc
