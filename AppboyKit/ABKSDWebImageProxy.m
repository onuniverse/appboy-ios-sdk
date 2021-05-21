#import "ABKSDWebImageProxy.h"

@implementation ABKSDWebImageProxy

+ (void)setImageForView:(UIImageView *)imageView
  showActivityIndicator:(BOOL)showActivityIndicator
                withURL:(nullable NSURL *)imageURL
       imagePlaceHolder:(nullable UIImage *)placeHolder
              completed:(nullable void (^)(UIImage * _Nullable image, NSError * _Nullable error, NSInteger cacheType, NSURL * _Nullable imageURL))completion {
  
}

+ (void)loadImageWithURL:(nullable NSURL *)url
                 options:(NSInteger)options
               completed:(nullable void (^)(UIImage *image, NSData *data, NSError *error, NSInteger cacheType, BOOL finished, NSURL *imageURL))completion {
}

+ (void)diskImageExistsForURL:(nullable NSURL *)url
                    completed:(nullable void (^)(BOOL isInCache))completion{
}

+ (nullable NSString *)cacheKeyForURL:(nullable NSURL *)url {
  return nil;
}

+ (void)removeSDWebImageForKey:(nullable NSString *)key {
}

+ (nullable UIImage *)imageFromCacheForKey:(nullable NSString *)key {
  return nil;
}

+ (void)clearSDWebImageCache {
}

+ (BOOL)isSupportedSDWebImageVersion {
  return NO;
}

@end
