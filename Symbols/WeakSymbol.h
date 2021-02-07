//
//  WeakSymbol.h
//  Symbols
//
//  Created by ZP on 2021/1/23.
//

// 弱定义
void weak_function(void)  __attribute__((weak));
// 
void weak_hidden_function(void) __attribute__((weak, visibility("hidden")));
