//
//  SmoothNavDemoTests.m
//  SmoothNavDemoTests
//
//  Created by Cloudox on 2017/3/15.
//  Copyright © 2017年 Cloudox. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface SmoothNavDemoTests : XCTestCase

@end

@implementation SmoothNavDemoTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    
    int a = 3;
    XCTAssertTrue(a == 3,@"a can not equal 0");
    
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testCaoxuan {
    [self measureBlock:^{
        
    }];
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
        long long sum = 0;
        for (long long i = 0; i < 1000100000; i ++) {
            sum = sum + i;
        }
        NSLog(@"===== %lld",sum);
    }];
}

@end
