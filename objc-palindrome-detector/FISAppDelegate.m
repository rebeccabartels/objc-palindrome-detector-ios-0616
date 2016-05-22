//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.

    /**
     
     
     - (NSString *)stringByReversingString:(NSString *)string {
     
     NSString *result = @"";
     
     for (NSUInteger i = [string length]; i > 0; i--) {
     NSUInteger index = i - 1;
     unichar c = [string characterAtIndex:index];
     result = [result stringByAppendingFormat:@"%C", c];
     }
     
     return result;
     }
     - (BOOL)stringIsPalindrome:(NSString *)string {
     
     NSString *spaceless = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
     
     NSString *lowercase = [spaceless lowercaseString];
     
     NSString *reverse = [self stringByReversingString:lowercase];
     
     BOOL stringIsEqualToReverse = [lowercase isEqualToString:reverse];
     
     return stringIsEqualToReverse;
     }
     
     NSString *bob = @"Bob";
     BOOL bobIsPalindrome = [self stringIsPalindrome:bob];
     NSLog(@"%d : #@", kanakanakIsPalindrome, bob);
     
     NSString *kanakanak = @"Kanakanak";
     BOOL kanakanakIsPalindrome =[self stringIsPalindrome:kanakanak];
     NSLog(@"%d : %@", kanakanakIsPalindrome, kanakanak);
     
     NSString *aibohphobia = @"Aibohphobia";
     BOOL aibohphobiaIsPalindrome = [self stringIsPalindrome:aibohphobia]
     NSLog(@"%d : %@", aibohphobiaIsPalindrome, aibohphobia);
     
     NSString *notAPalindrome = @"this is not a palindrome";
     BOOL notAPalindromeIsPalindrome = [self stringIsPalindrome:notAPalindrome];
     NSLog(@"%d : %@", notAPalindromeIsPalindrome, notAPalindrome);
     
     NSString *neverOdd = @"never odd or even";
     BOOL neverOddIsPalindrome = [self stringIsPalindrome:neverOdd];
     NSLog(@"%d : %@", neverOddIsPalindrome, neverOdd);
     
     NSString *iPreferPi = @"I prefer pi";
     BOOL iPreferPiIsPalindrome = [self stringIsPalindrome:iPreferPi];
     NSLog(@"%d : %@", iPreferPiIsPalindrome, iPreferPi);
     
     NSString *fleeToMe = @"Flee to me, remote elf.";
     BOOL fleeToMeIsPalindrome = [self stringIsPalindrome:fleeToMe];
     NSLog(@"%d : %@", fleeToMeIsPalindrome, fleeToMe);
     
     NSString *norma = @"Norma is as selfless as I am, Ron.";
     BOOL normaIsPalindrome = [self stringIsPalindrome:norma];
     NSLog(@"%d : %@", normaIsPalindrome, norma);
     
     NSString *papayaWar = @"No sir! Away! A papaya war is on.";
     BOOL papayaWarIsPalindrome = [self stringIsPalindrome:papayaWar];
     NSLog(@"%d : %@", papayaWarIsPalindrome, papayaWar);
     
     
     
     */
    
    // do not alter
    return YES;  //
}   ///////////////

/**
 NSString *palindrome = @"palindrome";
 NSString *reversed = [self stringByReversingString:palindrome];
 NSLog(@"%@ : %@", palindrome, reversed);
 
 */

@end
