//
// Created by 刘俊 on 2018/3/30.
//

#include "php.h"
#include "php_zeeyer.h"

#include "zeeyer_application.h"

zend_class_entry *zeeyer_application_ce;

ZEND_METHOD(ZeeyerApplication, run) {}

const zend_function_entry zeeyer_application_methods[] = {
        PHP_ME(ZeeyerApplication, run, NULL, ZEND_ACC_PUBLIC)
        PHP_FE_END
};

ZEEYER_STARTUP_FUNCTION(Application)
{
    zend_class_entry zeeyer_application;
    INIT_CLASS_ENTRY(zeeyer_application,"ZeeyerApplication",zeeyer_application_methods);
    zeeyer_application_ce = zend_register_internal_class(&zeeyer_application);
    return SUCCESS;
}