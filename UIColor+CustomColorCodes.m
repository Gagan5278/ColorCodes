//
//  UIColor+CustomColorCodes.m
//  ReminderApp
//
//  Created by Gagan Mishra on 7/17/14.
//  Copyright (c) 2014 Gagan. All rights reserved.
//

#import "UIColor+CustomColorCodes.h"

@implementation UIColor (CustomColorCodes)
#define UIColorFromRGB(rgbValue) [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 green:((float)((rgbValue & 0xFF00) >> 8))/255.0 blue:((float)(rgbValue & 0xFF))/255.0 alpha:1.0]

#import "UIColor+HTColor.h"

@implementation UIColor (HTColor)

#pragma mark - Designmodo color schemes
+ (UIColor *) Turquoise
{
    return UIColorFromRGB(0x1abc9c);
}

+ (UIColor *) SeaColor
{
    return UIColorFromRGB(0x16a085);
}

+ (UIColor *) Emerald
{
    return UIColorFromRGB(0x2ecc71);
}
+ (UIColor *) Nephritis
{
    return UIColorFromRGB(0x27ae60);
}

+ (UIColor *) RiverColor
{
    return UIColorFromRGB(0x3498db);
}

+ (UIColor *) BelizeColor
{
    return UIColorFromRGB(0x2980b9);
}

+ (UIColor *) Amethyst
{
    return UIColorFromRGB(0x9b59b6);
}

+ (UIColor *) Wisteria
{
    return UIColorFromRGB(0x8e44ad);
}

+ (UIColor *) WetAsphal
{
    return UIColorFromRGB(0x34495e);
}

+ (UIColor *) MidnightBlue
{
    return UIColorFromRGB(0x2c3e50);
}

+ (UIColor *) Sunflower
{
    return UIColorFromRGB(0xf1c40f);
}

// Original name: orangeColor
+ (UIColor *) ht_citrusColor
{
    return UIColorFromRGB(0xf39c12);
}

+ (UIColor *) Carrot
{
    return UIColorFromRGB(0xe67e22);
}

+ (UIColor *) Pumpkin
{
    return UIColorFromRGB(0xd35400);
}

+ (UIColor *) Alizarin
{
    return UIColorFromRGB(0xe74c3c);
}

+ (UIColor *) Pomegranate
{
    return UIColorFromRGB(0xc0392b);
}

+ (UIColor *) Clouds
{
    return UIColorFromRGB(0xecf0f1);
}

+ (UIColor *) Silver
{
    return UIColorFromRGB(0xbdc3c7);
}

+ (UIColor *) Concrete
{
    return UIColorFromRGB(0x95a5a6);
}

+ (UIColor *) Asbestos
{
    return UIColorFromRGB(0x7f8c8d);
}

#pragma mark - Flat color schemes
+ (UIColor *) Grapes
{
    return UIColorFromRGB(0xed5565);
}

+ (UIColor *) GrapeDark
{
    return UIColorFromRGB(0xda4453);
}

+ (UIColor *) BitterSweet
{
    return UIColorFromRGB(0xfc6e51);
}

+ (UIColor *) BitterSweetDark
{
    return UIColorFromRGB(0xe9573f);
}

+ (UIColor *) Lemon
{
    return UIColorFromRGB(0xffce54);
}

+ (UIColor *) LemonDark
{
    return UIColorFromRGB(0xf6bb42);
}

+ (UIColor *) GrassColor
{
    return UIColorFromRGB(0xa0d468);
}

+ (UIColor *) GrassDarkColor
{
    return UIColorFromRGB(0x8cc152);
}

+ (UIColor *) Mint
{
    return UIColorFromRGB(0x48cfad);
}

+ (UIColor *) MintDark
{
    return UIColorFromRGB(0x37bc98);
}

+ (UIColor *) AquaColor
{
    return UIColorFromRGB(0x4fc1e9);
}

+ (UIColor *) AquaDarkColor
{
    return UIColorFromRGB(0x3bafda);
}

+ (UIColor *) BlueJeans
{
    return UIColorFromRGB(0x5d9cec);
}

+ (UIColor *) BlueJeansDark
{
    return UIColorFromRGB(0x4a89dc);
}

+ (UIColor *) LavenderColor
{
    return UIColorFromRGB(0xac92ec);
}

+ (UIColor *) LavenderDarkColor
{
    return UIColorFromRGB(0x967adc);
}

+ (UIColor *) PinkRoseColor
{
    return UIColorFromRGB(0xec87c0);
}

+ (UIColor *) PinkRoseDarkColor
{
    return UIColorFromRGB(0xd770ad);
}

+ (UIColor *) AshColor
{
    return UIColorFromRGB(0xf5f7fa);
}

+ (UIColor *) AshDarkColor
{
    return UIColorFromRGB(0xe6e9ed);
}

+ (UIColor *) MediumColor
{
    return UIColorFromRGB(0xccd1d9);
}

+ (UIColor *) MediumDarkColor
{
    return UIColorFromRGB(0xaab2bd);
}

+ (UIColor *) LeadColor
{
    return UIColorFromRGB(0x656d78);
}

+ (UIColor *) LeadDarkColor
{
    return UIColorFromRGB(0x434a54);
}

+ (UIColor *) SkyBlue
{
    return UIColorFromRGB(0x00d2ff);
}

+ (UIColor *) SkyBlueDark
{
    return UIColorFromRGB(0x00b0d6);
}

+(UIColor*)fireBrickColor
{
    return UIColorFromRGB(0xb22222);
}

+(UIColor*)SgiBeetColor
{
    return UIColorFromRGB(0x8e388e);
}

+(UIColor*)RosyBrown
{
    return UIColorFromRGB(0xffc1c1);
}

+(UIColor*)RosyBrownDark
{
    return UIColorFromRGB(0xbc8f8f);
}

+(UIColor*)WhiteSmokeColor
{
    return UIColorFromRGB(0xf5f5f5);
}

+(UIColor*)GainsboroColor
{
    return UIColorFromRGB(0xdcdcdc);
}

+(UIColor*)HoneyDew
{
    return UIColorFromRGB(0xc1cdc1);
}

+(UIColor*)HoneyDewDark
{
    return UIColorFromRGB(0x838b83);
}

+(UIColor*)azureColor
{
    return UIColorFromRGB(0xc1cdcd);
}

+(UIColor*)azureDarkColor
{
    return UIColorFromRGB(0x838b8b);
}

+(UIColor*)cornsilkColor
{
    return UIColorFromRGB(0xfff8dc);
}

+(UIColor*)cornsilkDarkColor
{
    return UIColorFromRGB(0xeee8cd);
}

+(UIColor*)IvoryColor
{
    return UIColorFromRGB(0xeeeee0);
}

+(UIColor*)IvoryDarkColor
{
    return UIColorFromRGB(0xcdcdc1);
}

+(UIColor*)LemonChiffonColor
{
    return UIColorFromRGB(0xeee9bf);
}

+(UIColor*)LemonChiffonDarkColor
{
    return UIColorFromRGB(0xcdc9a5);
}

+(UIColor*)Magenta
{
    return UIColorFromRGB(0xff00ff);
}

+(UIColor*)MagentaDark
{
    return UIColorFromRGB(0xee00ee);
}

+(UIColor*)MistyRose
{
    return UIColorFromRGB(0xffe4e1);
}

+(UIColor*)MistyRoseDark
{
    return UIColorFromRGB(0xeed5d2);
}

+(UIColor*)NavajoWhite
{
    return UIColorFromRGB(0xffdead);
}

+(UIColor*)NavajoWhiteDark
{
    return UIColorFromRGB(0xeecfa1);
}

+(UIColor*)OrangeLight
{
    return UIColorFromRGB(0xffa500);
}

+(UIColor*)OrangeDark
{
    return UIColorFromRGB(0xee9a00);
}

+(UIColor*)OrchidColor
{
    return UIColorFromRGB(0xff83fa);
}

+(UIColor*)OrchidDarkColor
{
    return UIColorFromRGB(0xcd69c9);
}

+(UIColor*)PaleGreenLight
{
    return UIColorFromRGB(0x98fb98);
}

+(UIColor*)PaleGreenDark
{
    return UIColorFromRGB(0x90ee90);
}

+(UIColor*)LimeColor
{
    return UIColorFromRGB(0x00ff00);
}

+(UIColor*)LimeGreen
{
    return UIColorFromRGB(0x32cd32);
}

+(UIColor*)ForestGreenColor
{
    return UIColorFromRGB(0x228b22);
}

+(UIColor*)CadetBlueColor
{
    return UIColorFromRGB(0x5f9ea0);
}

+(UIColor*)GreenYellowColor
{
    return UIColorFromRGB(0xadff2f);
}

+(UIColor*)DarkGoldenRod
{
    return UIColorFromRGB(0xb8860b);
}

+(UIColor*)WheatColor
{
    return UIColorFromRGB(0xf5deb3);
}

+(UIColor*)LinenColor
{
    return UIColorFromRGB(0xfaf0e6);
}

+(UIColor*)TomatoColor
{
    return UIColorFromRGB(0xff6347);
}

+(UIColor*)BisqueColor
{
    return UIColorFromRGB(0xffe4c4);
}

+(UIColor*)PapayaWhip
{
    return UIColorFromRGB(0xffefd5);
}

+(UIColor*)MoccasinColor
{
    return UIColorFromRGB(0xffe4b5);
}

+(UIColor*)MintCreamColor
{
    return UIColorFromRGB(0xf5fffa);
}

+(UIColor*)TealColor
{
    return UIColorFromRGB(0x008080);
}

+(UIColor*)DodgerBlueColor
{
    return UIColorFromRGB(0x1e90ff);
}

+(UIColor*)INDIGOColor
{
    return UIColorFromRGB(0x4b0082);
}

+(UIColor*)SalmonColor
{
    return UIColorFromRGB(0xfa8072);
}
@end
