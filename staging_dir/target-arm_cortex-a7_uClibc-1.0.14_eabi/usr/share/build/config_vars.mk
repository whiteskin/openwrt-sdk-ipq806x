exp_exec_prefix = /usr
exp_bindir = /usr/bin
exp_sbindir = /usr/sbin
exp_libdir = /usr/lib
exp_libexecdir = /usr/lib
exp_mandir = /usr/man
exp_sysconfdir = /etc/apache
exp_datadir = /usr/share
exp_installbuilddir = /usr/share/build
exp_errordir = /usr/share/error
exp_iconsdir = /usr/share/icons
exp_htdocsdir = /usr/share/htdocs
exp_manualdir = /usr/share/manual
exp_cgidir = /usr/share/cgi-bin
exp_includedir = /usr/include
exp_localstatedir = /var
exp_runtimedir = /var/log
exp_logfiledir = /var/log
exp_proxycachedir = /var/proxy
SHLTCFLAGS = -prefer-pic
LTCFLAGS = -prefer-non-pic -static
MKINSTALLDIRS = /usr/share/build/mkdir.sh
INSTALL = $(LIBTOOL) --mode=install /usr/share/build/install.sh -c
CRYPT_LIBS = -lcrypt
SSL_LIBS = -lssl -lcrypto
MPM_NAME = prefork
NONPORTABLE_SUPPORT = checkgid
INSTALL_DSO = no
progname = httpd
OS = unix
SHLIBPATH_VAR = LD_LIBRARY_PATH
AP_BUILD_SRCLIB_DIRS =
AP_CLEAN_SRCLIB_DIRS =
bindir = /usr/bin
sbindir = /usr/sbin
cgidir = ${datadir}/cgi-bin
logfiledir = ${localstatedir}/log
exec_prefix = /usr
datadir = /usr/share
localstatedir = /var
mandir = /usr/man
libdir = ${exec_prefix}/lib
libexecdir = /usr/lib
htdocsdir = ${datadir}/htdocs
manualdir = ${datadir}/manual
includedir = ${prefix}/include
errordir = ${datadir}/error
iconsdir = ${datadir}/icons
sysconfdir = /etc/apache
installbuilddir = ${datadir}/build
runtimedir = ${localstatedir}/log
proxycachedir = ${localstatedir}/proxy
other_targets =
progname = httpd
prefix = /usr
AWK = gawk
CC = arm-openwrt-linux-uclibcgnueabi-gcc
CPP = arm-openwrt-linux-uclibcgnueabi-gcc -E
CXX = arm-openwrt-linux-uclibcgnueabi-g++
CPPFLAGS = -I/home/han/misc/glweb/qsdk5-next/staging_dir/target-arm_cortex-a7_uClibc-1.0.14_eabi/usr/include -I/home/han/misc/glweb/qsdk5-next/staging_dir/target-arm_cortex-a7_uClibc-1.0.14_eabi/include -I/home/han/misc/glweb/qsdk5-next/staging_dir/toolchain-arm_cortex-a7_gcc-4.8-linaro_uClibc-1.0.14_eabi/usr/include -I/home/han/misc/glweb/qsdk5-next/staging_dir/toolchain-arm_cortex-a7_gcc-4.8-linaro_uClibc-1.0.14_eabi/include -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D_GNU_SOURCE
CFLAGS = -Os -pipe -march=armv7-a -mtune=cortex-a7 -fno-caller-saves -fhonour-copts -Wno-error=unused-but-set-variable -Wno-error=unused-result -mfloat-abi=soft -fpic
CXXFLAGS = -Os -pipe -march=armv7-a -mtune=cortex-a7 -fno-caller-saves -fhonour-copts -Wno-error=unused-but-set-variable -Wno-error=unused-result -mfloat-abi=soft -fpic
LTFLAGS = --silent
LDFLAGS = -L/home/han/misc/glweb/qsdk5-next/staging_dir/target-arm_cortex-a7_uClibc-1.0.14_eabi/usr/lib -L/home/han/misc/glweb/qsdk5-next/staging_dir/target-arm_cortex-a7_uClibc-1.0.14_eabi/lib -L/home/han/misc/glweb/qsdk5-next/staging_dir/toolchain-arm_cortex-a7_gcc-4.8-linaro_uClibc-1.0.14_eabi/usr/lib -L/home/han/misc/glweb/qsdk5-next/staging_dir/toolchain-arm_cortex-a7_gcc-4.8-linaro_uClibc-1.0.14_eabi/lib
LT_LDFLAGS =
SH_LDFLAGS =
LIBS =
DEFS =
INCLUDES =
NOTEST_CPPFLAGS =
NOTEST_CFLAGS =
NOTEST_CXXFLAGS =
NOTEST_LDFLAGS =
NOTEST_LIBS =
EXTRA_CPPFLAGS = -DLINUX -D_REENTRANT -DAP_DEBUG
EXTRA_CFLAGS =
EXTRA_CXXFLAGS =
EXTRA_LDFLAGS = -L/home/han/misc/glweb/qsdk5-next/staging_dir/target-arm_cortex-a7_uClibc-1.0.14_eabi/usr/lib/libiconv-stub/lib
EXTRA_LIBS = -lm -lpcre
EXTRA_INCLUDES = -I$(includedir) -I. -I/home/han/misc/glweb/qsdk5-next/staging_dir/target-arm_cortex-a7_uClibc-1.0.14_eabi/usr/include/apr-1 -I/home/han/misc/glweb/qsdk5-next/staging_dir/target-arm_cortex-a7_uClibc-1.0.14_eabi/usr/include -I/home/han/misc/glweb/qsdk5-next/staging_dir/target-arm_cortex-a7_uClibc-1.0.14_eabi/usr/lib/libiconv-stub/include
LIBTOOL =  --silent
SHELL = /bin/bash
RSYNC = /usr/bin/rsync
SH_LIBS =
SH_LIBTOOL = $(LIBTOOL)
MK_IMPLIB =
MKDEP = $(CC) -MM
INSTALL_PROG_FLAGS =
APR_BINDIR = /usr/bin
APR_INCLUDEDIR = 
APR_VERSION = 1.5.2
APR_CONFIG = /usr/bin/apr-1-config
APU_BINDIR = /usr/bin
APU_INCLUDEDIR = 
APU_VERSION = 1.5.4
APU_CONFIG = /usr/bin/apu-1-config