//
//  main.m
//  Symbols
//
//  Created by ZP on 2021/1/23.
//

#import <Foundation/Foundation.h>

int global_uninit_value;

// 外部符号
int global_init_value = 10;

double default_x __attribute__((visibility("hidden"))) ;

static int static_init_value = 9;

static int static_uninit_value;

int main(int argc, const char * argv[]) {
    static_uninit_value = 10;
    NSLog(@"%d", static_init_value);

    return 0;
}
