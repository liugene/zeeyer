cmake_minimum_required(VERSION 3.9)
project(zeeyer)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES
        php_zeeyer.h
        zeeyer.c
        zeeyer_request.c
        zeeyer_request.h
        zeeyer_router.h
        zeeyer_router.c
        zeeyer_application.c
        zeeyer_application.h)

add_executable(zeeyer ${SOURCE_FILES})

#定义php源码路径，这里根据自己的真实路径来更改
set(PHP_SOURCE /usr/include/php)
#引入php需要的扩展源码，这里也是根据自己需要的来更改
include_directories(${PHP_SOURCE}/main)
include_directories(${PHP_SOURCE}/Zend)
include_directories(${PHP_SOURCE}/sapi)
include_directories(${PHP_SOURCE}/TSRM)
include_directories(${PHP_SOURCE})

add_custom_target(makefile COMMAND sudo phpize && sudo ./configure && sudo make && sudo make install
        WORKING_DIRECTORY ${PROJECT_SOURCE_DIR})

