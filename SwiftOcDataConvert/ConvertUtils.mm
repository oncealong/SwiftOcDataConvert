//
//  ConvertUtils.m
//  SwiftOcDataConvert
//
//

#import "ConvertUtils.h"
#import <vector>
#import <memory>

@implementation BufUtil
+ (NSData *_Nonnull) getOCBuf {
    std::vector<uint8_t> sendData = {0x10};

    NSData * reqBuf = [[NSData alloc] initWithBytesNoCopy:sendData.data() length:sendData.size() freeWhenDone:false];
    NSLog(@"getOCBuf, oc NSData reqBuf:%@", reqBuf);
    return reqBuf;
}
@end
