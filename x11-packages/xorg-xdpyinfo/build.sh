TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com> @xeffyr"

TERMUX_PKG_HOMEPAGE=https://xorg.freedesktop.org/
TERMUX_PKG_DESCRIPTION="Display information utility for X"
TERMUX_PKG_VERSION=1.3.2
TERMUX_PKG_SRCURL=https://xorg.freedesktop.org/archive/individual/app/xdpyinfo-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=30238ed915619e06ceb41721e5f747d67320555cc38d459e954839c189ccaf51
TERMUX_PKG_DEPENDS="libx11, libxcb, libxcomposite, libxext, libxi, libxinerama, libxrender, libxtst, libxxf86dga, libxxf86vm"
TERMUX_PKG_BUILD_DEPENDS="xorg-util-macros"
