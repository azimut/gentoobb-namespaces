### kubler-spin/newsbeuter-python3:20170423

Built: Tue May 23 07:57:51 ART 2017
Image Size: 45.31 MB


#### Installed
Package | USE Flags
--------|----------
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler-spin/python3-ncurses** |
app-arch/bzip2-1.0.6-r7 | `-static -static-libs`
app-arch/xz-utils-5.2.3 | `nls threads -static-libs`
app-misc/mime-types-9 | ``
dev-db/sqlite-3.17.0 | `-debug -doc -icu -readline -secure-delete -static-libs -tcl {-test} -tools`
dev-lang/python-3.4.5 | `hardened libressl ncurses sqlite ssl (threads) xml -build -examples -gdbm -ipv6 -readline -tk -wininst`
dev-libs/expat-2.2.0-r1 | `unicode -examples -static-libs`
dev-libs/libffi-3.2.1 | `pax`
sys-libs/ncurses-6.0-r1 | `cxx minimal threads unicode (-ada) -debug -doc -gpm -profile -static-libs {-test} -tinfo -trace`
sys-libs/zlib-1.2.11 | `-minizip -static-libs`
**FROM kubler-spin/libressl-musl** |
app-misc/c_rehash-1.7-r1 | ``
app-misc/ca-certificates-20161130.3.30.2 | `-cacert -insecure`
dev-libs/libressl-2.4.5 | `asm -static-libs`
sys-apps/debianutils-4.7 | `-static`
**FROM kubler-spin/musl** |
sys-libs/musl-1.1.16 | ``
**FROM kubler-spin/busybox** |
**FROM kubler-spin/busybox** |
sys-apps/busybox-1.26.2-r1 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog (-systemd)`
#### Purged
- [x] Headers
- [x] Static Libs
