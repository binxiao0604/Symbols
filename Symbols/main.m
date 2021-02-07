//
//  main.m
//  Symbols
//
//  Created by ZP on 2021/1/23.
//

#import <Foundation/Foundation.h>
#import "Weak_importSymbol.h"

//全局变量
int global_uninit_value;

// 外部符号
int global_init_value = 10;

double default_x __attribute__((visibility("hidden"))) ;
//静态变量
static int static_init_value = 9;
static int static_uninit_value;

//全局变量和静态变量区别。
//当将一个全局变量定义为静态变量后就变成了本地变量，从全局可见变成了文件可见。  静态变量 -> 本地变量

void weak_function(void) {
    NSLog(@"main weak_function");
}


int main(int argc, const char * argv[]) {
    static_uninit_value = 10;
    NSLog(@"%d", static_init_value);
    
    if (weak_import_function) {
        weak_import_function();
    }
    
    return 0;
}
