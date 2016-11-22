AC_INIT([ts], [1.0])
AC_CONFIG_MACRO_DIR([m4])
AC_CONFIG_AUX_DIR([build-aux])

AC_CANONICAL_HOST

AM_INIT_AUTOMAKE([-Wall foreign])
# config.h isn't yet really used, just to avoid VERSION conflict
# in main.h there's an enum VERSION
# without this config.h autotools use -DVERSION
# this eventually will become something to fix
AM_CONFIG_HEADER([src/config.h])

AC_PROG_CC

AC_CONFIG_FILES([Makefile src/Makefile])
AC_OUTPUT

