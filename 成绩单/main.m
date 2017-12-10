//
//  main.m
//  成绩单
//
//  Created by 玄博屹 on 2017/11/29.
//  Copyright © 2017年 玄博屹. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int score = 80;
        if (score <= 100 && score>=85) {
            NSLog(@"优秀");
        }else if (score < 85 && score >= 75) {
                NSLog(@"良好");
        }else if (score < 75 && score >=60) {
                    NSLog(@"及格");
        }else if(score <60 && score >=0) {
                        NSLog(@"不及格");
        }else  {
                    NSLog(@"超出成绩范围");
        }
    }
    return 0;
}
