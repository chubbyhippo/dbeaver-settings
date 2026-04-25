#!/usr/bin/env sh

dbeaver -nosplash -application org.eclipse.equinox.p2.director -repository https://vrapper.sourceforge.net/update-site/unstable -installIU net.sourceforge.vrapper.feature.group
dbeaver -nosplash -application org.eclipse.equinox.p2.director -repository https://vrapper.sourceforge.net/update-site/unstable -installIU net.sourceforge.vrapper.plugin.argtextobj.feature.group
dbeaver -nosplash -application org.eclipse.equinox.p2.director -repository https://vrapper.sourceforge.net/update-site/unstable -installIU net.sourceforge.vrapper.plugin.clangformat.feature.group
dbeaver -nosplash -application org.eclipse.equinox.p2.director -repository https://vrapper.sourceforge.net/update-site/unstable -installIU net.sourceforge.vrapper.plugin.cycle.feature.group
dbeaver -nosplash -application org.eclipse.equinox.p2.director -repository https://vrapper.sourceforge.net/update-site/unstable -installIU net.sourceforge.vrapper.plugin.exchange.feature.group
dbeaver -nosplash -application org.eclipse.equinox.p2.director -repository https://vrapper.sourceforge.net/update-site/unstable -installIU net.sourceforge.vrapper.plugin.ipmotion.feature.group
dbeaver -nosplash -application org.eclipse.equinox.p2.director -repository https://vrapper.sourceforge.net/update-site/unstable -installIU net.sourceforge.vrapper.plugin.methodtextobj.feature.group
dbeaver -nosplash -application org.eclipse.equinox.p2.director -repository https://vrapper.sourceforge.net/update-site/unstable -installIU net.sourceforge.vrapper.plugin.sneak.feature.group
dbeaver -nosplash -application org.eclipse.equinox.p2.director -repository https://vrapper.sourceforge.net/update-site/unstable -installIU net.sourceforge.vrapper.plugin.splitEditor.feature.group

dbeaver -nosplash -application org.eclipse.equinox.p2.director -repository https://matf.github.io/relativenumberruler/updatesite -installIU com.github.matf.relativenumberruler
 
curl https://raw.githubusercontent.com/chubbyhippo/.vrapperrc/refs/heads/main/.vrapperrc -o ~/.vrapperrc
