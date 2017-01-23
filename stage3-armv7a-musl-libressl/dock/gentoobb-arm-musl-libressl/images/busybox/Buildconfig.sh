#
# build config
#
PACKAGES="sys-apps/busybox"
EMERGE_BIN="emerge"

#
# this method runs in the bb builder container just before starting the build of the rootfs
# 
configure_rootfs_build()
{
    echo "sys-apps/busybox make-symlinks static" > /etc/portage/package.use/busybox
}

#
# this method runs in the bb builder container just before tar'ing the rootfs
# 
finish_rootfs_build()
{
    # log dir, root home dir
    mkdir -p $EMERGE_ROOT/var/log $EMERGE_ROOT/root
    # busybox crond setup
    mkdir -p $EMERGE_ROOT/var/spool/cron/crontabs
    chmod 0600 $EMERGE_ROOT/var/spool/cron/crontabs
    # eselect now uses a hard coded readlink path :/
    ln -sr $EMERGE_ROOT/bin/readlink $EMERGE_ROOT/usr/bin/readlink
}
