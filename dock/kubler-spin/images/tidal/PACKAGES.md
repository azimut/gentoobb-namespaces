### kubler-spin/tidal:20170423

Built: Tue Sep  5 13:44:09 ART 2017
Image Size: 984MB

#### Installed
Package | USE Flags
--------|----------
app-admin/eselect-1.4.8 | `-doc -emacs -vim-syntax`
app-admin/haskell-updater-1.2.10 | ``
app-arch/bzip2-1.0.6-r8 | `-static -static-libs`
app-editors/emacs-24.5-r3 | `gtk3 inotify pax`
app-emacs/emacs-common-gentoo-1.6 | `-`
app-emacs/haskell-mode-16.1-r1 | ``
app-eselect/eselect-ctags-1.18 | ``
app-eselect/eselect-emacs-1.18 | ``
dev-haskell/attoparsec-0.13.1.0 | `-doc -hoogle -hscolour (-profile) {-test}`
dev-haskell/base64-bytestring-1.0.0.1 | `-doc -hoogle -hscolour (-profile) {-test}`
dev-haskell/binary-0.8.3.0 | `-doc -hoogle -hscolour (-profile) {-test}`
dev-haskell/blaze-builder-0.4.0.2 | `-doc -hoogle -hscolour (-profile) {-test}`
dev-haskell/bytestring-builder-0.10.8.1.0 | `(-profile)`
dev-haskell/case-insensitive-1.2.0.10 | `-doc -hoogle -hscolour (-profile) {-test}`
dev-haskell/colour-2.3.3-r1 | `-doc -hoogle -hscolour (-profile)`
dev-haskell/data-binary-ieee754-0.4.4 | `-doc -hoogle -hscolour (-profile)`
dev-haskell/entropy-0.3.8 | `-doc -halvm -hoogle -hscolour (-profile)`
dev-haskell/fail-4.9.0.0 | `(-profile)`
dev-haskell/hashable-1.2.6.1 | `-doc -examples -hoogle -hscolour (-profile) {-test}`
dev-haskell/hosc-0.15 | `-doc -hoogle -hscolour (-profile) {-test}`
dev-haskell/integer-logarithms-1.0.1 | `-doc -hoogle -hscolour (-profile) {-test}`
dev-haskell/mersenne-random-pure64-0.2.2.0 | `-doc -hoogle -hscolour (-profile)`
dev-haskell/mtl-2.2.1-r1 | `-doc -hoogle -hscolour (-profile)`
dev-haskell/nats-1.1.1 | `binary hashable template-haskell (-profile)`
dev-haskell/network-2.6.3.2 | `-doc -hoogle -hscolour (-profile) {-test}`
dev-haskell/parsec-3.1.11 | `-doc -hoogle -hscolour (-profile) {-test}`
dev-haskell/primitive-0.6.1.0-r1 | `-doc -hoogle -hscolour (-profile) {-test}`
dev-haskell/random-1.1 | `-doc -hoogle -hscolour (-profile) {-test}`
dev-haskell/safe-0.3.15 | `-doc -hoogle -hscolour (-profile) {-test}`
dev-haskell/scientific-0.3.4.15 | `-doc -hoogle -hscolour (-profile) {-test}`
dev-haskell/semigroups-0.18.3 | `binary transformers -doc -hoogle -hscolour (-profile)`
dev-haskell/sha-1.6.4.2 | `-doc -exe -hoogle -hscolour (-profile) {-test}`
dev-haskell/tagged-0.8.5 | `-doc -hoogle -hscolour (-profile)`
dev-haskell/text-1.2.2.2 | `-doc -hoogle -hscolour (-profile) {-test}`
dev-haskell/tidal-0.9.4 | `-doc -hoogle -hscolour (-profile) {-test}`
dev-haskell/transformers-0.5.2.0 | `-doc -hoogle -hscolour (-profile)`
dev-haskell/transformers-compat-0.5.1.4 | `-doc -hoogle -hscolour (-profile)`
dev-haskell/unordered-containers-0.2.8.0 | `-debug -doc -hoogle -hscolour (-profile) {-test}`
dev-haskell/vector-0.11.0.0 | `boundschecks -doc -hoogle -hscolour -internalchecks (-profile) {-test} -unsafechecks`
dev-haskell/websockets-0.9.7.0 | `-doc -examples -hoogle -hscolour (-profile) {-test}`
dev-lang/ghc-8.0.1 | `binary gmp -doc -ghcbootstrap -ghcmakebinary (-profile)`
dev-lang/perl-5.24.1-r2 | `berkdb -debug -doc -gdbm -ithreads`
dev-libs/gmp-6.1.0 | `asm cxx -doc -pgo -static-libs`
dev-libs/libffi-3.2.1 | `pax`
dev-libs/libtasn1-4.10-r2 | `-doc -static-libs -valgrind`
dev-libs/libunistring-0.9.7 | `-doc -static-libs`
dev-libs/mpc-1.0.2-r1 | `-static-libs`
dev-libs/mpfr-3.1.3_p4 | `-static-libs`
dev-libs/nettle-3.3-r2 | `gmp -doc (-neon) -static-libs {-test}`
net-libs/gnutls-3.5.13 | `cxx openssl seccomp tls-heartbeat zlib -dane -doc -examples -guile -idn -nls -openpgp -pkcs11 -sslv2 -sslv3 -static-libs {-test} (-test-full) -tools -valgrind`
net-libs/liblockfile-1.09 | ``
perl-core/File-Path-2.130.0 | ``
perl-core/File-Temp-0.230.400-r1 | ``
sys-apps/attr-2.4.47-r2 | `-nls -static-libs`
sys-apps/coreutils-8.25 | `(xattr) -acl -caps -gmp -hostname -kill -multicall -nls (-selinux) -static -vanilla`
sys-apps/file-5.30 | `zlib -python -static-libs`
sys-apps/sed-4.2.2 | `-acl -nls (-selinux) -static`
sys-devel/gcc-5.4.0-r3 | `cxx hardened nptl openmp vtv (-altivec) (-awt) -cilk -debug -doc (-fixed-point) -fortran -gcj -go -graphite (-jit) (-libssp) -mpx (-multilib) -nls -nopie -nossp -objc -objc`
sys-devel/gcc-config-1.7.3 | ``
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler-spin/supercollider-stream-dirt** |
dev-libs/expat-2.2.1 | `unicode -examples -static-libs`
dev-libs/libbsd-0.8.3 | `-static-libs`
dev-libs/libgcrypt-1.7.8 | `-doc -static-libs`
dev-libs/libgpg-error-1.27-r1 | `-common-lisp -nls -static-libs`
dev-libs/libpthread-stubs-0.4 | `-static-libs`
dev-libs/libxml2-2.9.4-r1 | `-debug -examples -icu -ipv6 -lzma -python -readline -static-libs {-test}`
dev-libs/libxslt-1.1.29-r1 | `crypt -debug -examples -python -static-libs`
dev-vcs/git-2.13.5 | `blksha1 curl threads webdav -cgi -cvs -doc -emacs -gnome-keyring -gpg -highlight -iconv (-libressl) -mediawiki -mediawiki-experimental -nls -pcre -perl (-ppcsha1) -python -subversion {-test} -tk -xinetd`
media-libs/alsa-lib-1.1.2 | `-alisp -debug -doc -python`
media-libs/flac-1.3.2-r1 | `cxx (-altivec) -debug -ogg -static-libs`
media-libs/libogg-1.3.2 | `-static-libs`
media-libs/libsamplerate-0.1.9 | `-sndfile -static-libs`
media-libs/libsndfile-1.0.28-r1 | `-alsa -minimal -sqlite -static-libs {-test}`
media-libs/libvorbis-1.3.5 | `-static-libs`
media-sound/darkice-1.3 | `jack mp3 -aac -aacplus -alsa -debug -libsamplerate -opus -pulseaudio -twolame -vorbis`
media-sound/jack-audio-connection-kit-0.125.0 | `-alsa (-altivec) (-coreaudio) -debug -doc -examples -oss -pam`
media-sound/lame-3.99.5-r1 | `frontend -debug -mp3rtp -sndfile -static-libs`
media-sound/supercollider-3.8.0 | `fftw gpl3 jack server sndfile -avahi -debug -emacs -gedit -native -portaudio -qt5 -static-libs -vim -wiimote`
media-sound/supercollider-plugins-3.8.0 | `-native`
net-misc/curl-7.55.0 | `ssl threads -adns -http2 -idn -ipv6 -kerberos -ldap -metalink -rtmp -samba -ssh -static-libs {-test}`
net-misc/icecast-2.4.3 | `ssl -kate (-libressl) -logrotate -speex -theora -yp`
sci-libs/fftw-3.3.4 | `openmp threads (-altivec) -doc -fortran -mpi (-neon) -quad -static-libs {-test} (-zbus)`
sys-apps/util-linux-2.28.2 | `unicode -build -caps -cramfs -fdformat -kill -ncurses -nls -pam -python -readline (-selinux) -slang -static-libs -suid -systemd {-test} -tty-helpers -udev`
sys-libs/db-5.3.28-r2 | `cxx -doc -examples -java -tcl {-test}`
sys-libs/ncurses-6.0-r1 | `cxx minimal threads unicode -ada -debug -doc -gpm (-profile) -static-libs {-test} -tinfo -trace`
sys-libs/readline-6.3_p8-r3 | `-static-libs -utils`
sys-libs/zlib-1.2.11 | `-minizip -static-libs`
x11-libs/libICE-1.0.9-r1 | `-doc -ipv6 -static-libs`
x11-libs/libSM-1.2.2-r1 | `uuid -doc -ipv6 -static-libs`
x11-libs/libX11-1.6.5 | `-doc -ipv6 -static-libs {-test}`
x11-libs/libXau-1.0.8 | `-static-libs`
x11-libs/libxcb-1.12-r2 | `-doc (-selinux) -static-libs {-test} -xkb`
x11-libs/libXdmcp-1.1.2-r1 | `-doc -static-libs`
x11-libs/libXt-1.1.5 | `-static-libs {-test}`
x11-libs/xtrans-1.3.5 | `-doc`
x11-proto/inputproto-2.3.2 | ``
x11-proto/kbproto-1.0.7 | ``
x11-proto/xextproto-7.3.0 | `-doc`
x11-proto/xf86bigfontproto-1.2.0-r1 | ``
x11-proto/xproto-7.0.31 | `-doc`
**FROM kubler-spin/openssl** |
app-misc/ca-certificates-20161130.3.32 | `-cacert -insecure`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.0.2k | `asm -bindist -gmp -kerberos -rfc3779 -sctp -sslv2 -sslv3 -static-libs {-test} -tls-heartbeat -vanilla -zlib`
sys-apps/debianutils-4.7 | `-static`
**FROM kubler-spin/glibc** |
sys-apps/gentoo-functions-0.10 | ``
sys-libs/glibc-2.23-r4 | `hardened rpc -audit -caps -debug -gd (-multilib) -nscd (-profile) (-selinux) -suid -systemtap -vanilla`
sys-libs/timezone-data-2017a | `-leaps`
**FROM kubler-spin/busybox** |
sys-apps/busybox-1.25.1 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
#### Purged
- [x] Headers
- [x] Static Libs
