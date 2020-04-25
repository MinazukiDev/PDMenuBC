%hook SBPowerDownView
-(void) setBackgroundColor:(UIColor *)arg1 {

    %orig([UIColor redColor]);

}
%end