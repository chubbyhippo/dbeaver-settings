# dbeaver
```sh
curl https://raw.githubusercontent.com/chubbyhippo/dbeaver-settings/refs/heads/main/install.sh | /usr/bin/env sh
```
## extract sql
Preferences > Editors > SQL Editor > Code Editor > Extract SQL from source code
## plugins
https://vrapper.sourceforge.net/update-site/unstable/  
https://matf.github.io/relativenumberruler/updatesite/
## .vrapperrc
```shell
curl https://raw.githubusercontent.com/chubbyhippo/.vrapperrc/refs/heads/main/.vrapperrc -o ~/.vrapperrc
```
## dbeaverc
```sh
dbeaverc -nosplash -application org.eclipse.equinox.p2.director -repository http://vrapper.sourceforge.net/update-site/stable -list
```
