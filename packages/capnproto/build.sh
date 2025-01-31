TERMUX_PKG_HOMEPAGE=https://capnproto.org/
TERMUX_PKG_DESCRIPTION="Data interchange format and capability-based RPC system"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=0.10.2
TERMUX_PKG_SRCURL=https://capnproto.org/capnproto-c++-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=7cd91a244cb330cda5b41f4904f94b61f39ba112835b31fa8c3764cedbed819f
TERMUX_PKG_DEPENDS="libc++"
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_FORCE_CMAKE=true
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DBUILD_SHARED_LIBS=ON
-DCMAKE_POSITION_INDEPENDENT_CODE=ON
"
