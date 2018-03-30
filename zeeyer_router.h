//
// Created by 刘俊 on 2018/3/29.
//

#ifndef ZEEYER_ROUTER_H
#define ZEEYER_ROUTER_H

extern zend_class_entry *zeeyer_router_ce;

ZEND_METHOD(ZeeyerRouter, start);
ZEEYER_STARTUP_FUNCTION(Router);

#endif //ZEEYER_ROUTER_H
