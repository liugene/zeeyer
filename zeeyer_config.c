//
// Created by 刘俊 on 2018/3/30.
//

#include "php.h"
#include "php_zeeyer.h"

#include "zeeyer_config.h"

zend_class_entry *zeeyer_config_ce;

ZEND_METHOD(ZeeyerConfig, set) {}

ZEND_METHOD(ZeeyerConfig, get) {}

const zend_function_entry zeeyer_config_methods[] = {
        PHP_ME(ZeeyerConfig, set, NULL, ZEND_ACC_PUBLIC)
        PHP_FE_END
};

ZEEYER_STARTUP_FUNCTION(Config)
{
    zend_class_entry zeeyer_config;
    INIT_CLASS_ENTRY(zeeyer_config, "ZeeyerConfig", zeeyer_config_methods);
    zeeyer_config_ce = zend_register_internal_class(&zeeyer_config);
    return SUCCESS;
}
