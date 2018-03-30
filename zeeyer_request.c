//
// Created by 刘俊 on 2018/3/27.
//

#include "php.h"
#include "php_zeeyer.h"

#include "zeeyer_request.h"

zend_class_entry *zeeyer_request_ce;

ZEND_METHOD(ZeeyerRequest, start)
{
    zend_string *str;
    str = strpprintf(0,"hello zeeyer");
    RETURN_STR(str);
}

ZEND_METHOD(ZeeyerRequest, get)
{}

ZEND_METHOD(ZeeyerRequest, method) {}

const zend_function_entry zeeyer_request_methods[] = {
        PHP_ME(ZeeyerRequest, start, NULL, ZEND_ACC_PUBLIC)
        PHP_FE_END
};

ZEEYER_STARTUP_FUNCTION(Request)
{
    zend_class_entry zeeyer_request;
    INIT_CLASS_ENTRY(zeeyer_request, "ZeeyerRequest", zeeyer_request_methods);
    zeeyer_request_ce = zend_register_internal_class(&zeeyer_request);
    return SUCCESS;
}