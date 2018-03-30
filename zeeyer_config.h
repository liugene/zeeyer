//
// Created by 刘俊 on 2018/3/30.
//

#ifndef ZEEYER_CONFIG_H
#define ZEEYER_CONFIG_H

ZEEYER_STARTUP_FUNCTION(Config);

extern zend_class_entry *zeeyer_config_ce;

ZEND_METHOD(ZeeyerConfig, set);
ZEND_METHOD(ZeeyerConfig, get);

struct _config_map {

};

#endif //ZEEYER_CONFIG_H
