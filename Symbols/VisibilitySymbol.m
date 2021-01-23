//
//  VisibilitySymbol.m
//  Symbols
//
//  Created by ZP on 2021/1/23.
//

#import "VisibilitySymbol.h"

// visibility，控制文件导出符号，限制符号可见性
/**
    -fvisibility：clang参数
    default：用它定义的符号将被导出。
    hidden：用它定义的符号将不被导出。
 */
int hidden_y __attribute__((visibility("hidden"))) = 99;
double default_y __attribute__((visibility("default"))) = 100;
double protected_y __attribute__((visibility("protected"))) = 120;
