#import "DaoPrKit.h"

#define AtAspect ___VARIABLE_categoryClass:identifier________VARIABLE_categoryName:identifier___

#define AtAspectOfClass ___VARIABLE_categoryClass:identifier___
@classPatchField(___VARIABLE_categoryClass:identifier___)

AspectPatch(-, instancetype, init) {
    
    return XAMessageForward(init);
}

@end
#undef AtAspectOfClass

#undef AtAspect
