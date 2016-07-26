//
// Created by Kyle on 15/11/19.
//
#include "com_yanze_ajnidemo_MainActivity.h"
#include <stdio.h>

JNIEXPORT jint JNICALL Java_com_yanze_ajnidemo_MainActivity_add(JNIEnv * env, jobject thiz, jint a, jint b){
    int c = a + b;
    return c;
}