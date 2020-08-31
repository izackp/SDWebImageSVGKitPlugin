//
//  SDImageSVGKCoder.h
//  SDWebImageSVGPlugin
//
//  Created by DreamPiggy on 2018/9/27.
//

@import SDWebImage;

NS_ASSUME_NONNULL_BEGIN

/**
 SDImageSVGKCoder is a SVG image coder, which use the SVGKit for SVG rendering. It support a subset of SVG 1.1 spec. For anything related to SVG rendering, please report issue to https://github.com/SVGKit/SVGKit/.
 */
@interface SDImageSVGKCoder : NSObject <SDImageCoder>

@property (nonatomic, class, readonly) SDImageSVGKCoder *sharedCoder;

@end

NS_ASSUME_NONNULL_END
