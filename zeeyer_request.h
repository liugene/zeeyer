//
// Created by 刘俊 on 2018/3/27.
//

#ifndef ZEEYER_REQUEST_H
#define ZEEYER_REQUEST_H

ZEEYER_STARTUP_FUNCTION(Request);

extern zend_class_entry *zeeyer_request_ce;

ZEND_METHOD(ZeeyerRequest, start);
ZEND_METHOD(ZeeyerRequest, get);
ZEND_METHOD(ZeeyerRequest, method);

#endif //ZEEYER_REQUEST_H

