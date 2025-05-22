cmake_minimum_required(VERSION 3.10)

project(oxen_coin
    VERSION 0.0.1
    DESCRIPTION "Oxen wallet wrapper for mobile wallets"
    LANGUAGES C CXX)

set (CMAKE_CXX_STANDARD 20)
set(CMAKE_POSITION_INDEPENDENT_CODE ON)

add_library( oxen_coin
             SHARED
             ./jni/oxen_jni.cpp)

# set(CMAKE_BUILD_TYPE Release)

set(EXTERNAL_LIBS_DIR ${CMAKE_SOURCE_DIR}/../ios/External/android)


add_library(wallet_api STATIC IMPORTED)
set_target_properties(wallet_api PROPERTIES IMPORTED_LOCATION
    ${EXTERNAL_LIBS_DIR}/oxen/lib/${ANDROID_ABI}/libwallet_api.a)
set_target_properties(wallet_api PROPERTIES POSITION_INDEPENDENT_CODE ON)
target_link_libraries( oxen_coin PRIVATE  wallet_api log c++_shared)
target_include_directories(oxen_coin PRIVATE ${EXTERNAL_LIBS_DIR}/oxen/include)
