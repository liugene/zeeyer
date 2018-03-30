dnl $Id$
dnl config.m4 for extension zeeyer

dnl Comments in this file start with the string 'dnl'.
dnl Remove where necessary. This file will not work
dnl without editing.

dnl If your extension references something external, use with:

dnl PHP_ARG_WITH(zeeyer, for zeeyer support,
dnl Make sure that the comment is aligned:
dnl [  --with-zeeyer             Include zeeyer support])

dnl Otherwise use enable:

if test -z "$PHP_DEBUG" ; then
    AC_ARG_ENABLE(debug,
    [--enable-debug compile with debugging system], [PHP_DEBUG=$enableval],[PHP_DEBUG=no] )
fi

PHP_ARG_ENABLE(zeeyer, whether to enable zeeyer support,
Make sure that the comment is aligned:
[  --enable-zeeyer           Enable zeeyer support])

if test "$PHP_ZEEYER" != "no"; then
  dnl Write more examples of tests here...

  dnl # --with-zeeyer -> check with-path
  dnl SEARCH_PATH="/usr/local /usr"     # you might want to change this
  dnl SEARCH_FOR="/include/zeeyer.h"  # you most likely want to change this
  dnl if test -r $PHP_ZEEYER/$SEARCH_FOR; then # path given as parameter
  dnl   ZEEYER_DIR=$PHP_ZEEYER
  dnl else # search default path list
  dnl   AC_MSG_CHECKING([for zeeyer files in default path])
  dnl   for i in $SEARCH_PATH ; do
  dnl     if test -r $i/$SEARCH_FOR; then
  dnl       ZEEYER_DIR=$i
  dnl       AC_MSG_RESULT(found in $i)
  dnl     fi
  dnl   done
  dnl fi
  dnl
  dnl if test -z "$ZEEYER_DIR"; then
  dnl   AC_MSG_RESULT([not found])
  dnl   AC_MSG_ERROR([Please reinstall the zeeyer distribution])
  dnl fi

  dnl # --with-zeeyer -> add include path
  dnl PHP_ADD_INCLUDE($ZEEYER_DIR/include)

  dnl # --with-zeeyer -> check for lib and symbol presence
  dnl LIBNAME=zeeyer # you may want to change this
  dnl LIBSYMBOL=zeeyer # you most likely want to change this 

  dnl PHP_CHECK_LIBRARY($LIBNAME,$LIBSYMBOL,
  dnl [
  dnl   PHP_ADD_LIBRARY_WITH_PATH($LIBNAME, $ZEEYER_DIR/$PHP_LIBDIR, ZEEYER_SHARED_LIBADD)
  dnl   AC_DEFINE(HAVE_ZEEYERLIB,1,[ ])
  dnl ],[
  dnl   AC_MSG_ERROR([wrong zeeyer lib version or lib not found])
  dnl ],[
  dnl   -L$ZEEYER_DIR/$PHP_LIBDIR -lm
  dnl ])
  dnl
  dnl PHP_SUBST(ZEEYER_SHARED_LIBADD)

  PHP_NEW_EXTENSION(zeeyer, zeeyer.c \
  zeeyer_request.c \
  zeeyer_router.c \
  zeeyer_application.c \
  zeeyer_config.c, $ext_shared,, -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1)
fi
