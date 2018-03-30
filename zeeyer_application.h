//
// Created by 刘俊 on 2018/3/30.
//

#ifndef ZEEYER_APPLICATION_H
#define ZEEYER_APPLICATION_H

ZEEYER_STARTUP_FUNCTION(Application);

extern zend_class_entry * zeeyer_application_ce;

ZEND_METHOD(ZeeyerApplication, run);
ZEND_METHOD(ZeeyerApplication, request);
ZEND_METHOD(ZeeyerApplication, response);
ZEND_METHOD(ZeeyerApplication, set);

#endif //ZEEYER_APPLICATION_H
