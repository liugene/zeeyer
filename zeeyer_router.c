//
// Created by 刘俊 on 2018/3/27.
//

#include "php.h"
#include "php_zeeyer.h"

#include "zeeyer_router.h"

zend_class_entry *zeeyer_router_ce;

ZEND_METHOD(ZeeyerRouter, start)
{
    zend_string *str;
    str = strpprintf(0,"hello zeeyer");
    RETURN_STR(str);
}

const zend_function_entry zeeyer_router_methods[] = {
        PHP_ME(ZeeyerRouter, start, NULL, ZEND_ACC_PUBLIC)
        PHP_FE_END
};

ZEEYER_STARTUP_FUNCTION(Router)
{
    zend_class_entry zeeyer_router;
    INIT_CLASS_ENTRY(zeeyer_router, "ZeeyerRouter", zeeyer_router_methods);
    zeeyer_router_ce = zend_register_internal_class(&zeeyer_router);
    return SUCCESS;
}