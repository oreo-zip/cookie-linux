<h1 align="center">COOKIE LINUX REPO (AUR)</h1>
### WARNING: THIS REPO IS MISFORMATTED!!!
### No need for this file to be seen, unless a package should be uploaded. In that case, make an issue. This repo should already be in ```/etc/pacman.conf``` if you use a cookie linux system. If not, add it before installation. If you want to use this on a non cookie system, add this under ```[core]```

```[pacman.conf in /etc]```
```
[cookielinux]
SigLevel = Optional TrustAll
Server = https://raw.githubusercontent.com/oreo-zip/cookie-linux/main/pkglist.tar.xz
```
