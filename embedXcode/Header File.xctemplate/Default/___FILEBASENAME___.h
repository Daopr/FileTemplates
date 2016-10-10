//
// File			___FILENAME___
// Header
//
// Details		<#details#>
//
// Project		 ___PROJECTNAME___
// Developed with [embedXcode](http://embedXcode.weebly.com)
//
// Author		___FULLUSERNAME___
// 				___ORGANIZATIONNAME___
//
// Date			___DATE___ ___TIME___
// Version		<#version#>
//
// Copyright	© ___FULLUSERNAME___, ___YEAR___
// Licence    <#license#>
//
// See			ReadMe.txt for references
//


// Core library for code-sense - IDE-based
#if defined(WIRING) // Wiring specific
    #include "Wiring.h"
#elif defined(MAPLE_IDE) // Maple specific
    #include "WProgram.h"
#elif defined(MPIDE) // chipKIT specific
    #include "WProgram.h"
#elif defined(DIGISPARK) // Digispark specific
    #include "Arduino.h"
#elif defined(ENERGIA) // LaunchPad specific
    #include "Energia.h"
#elif defined(LITTLEROBOTFRIENDS) // LittleRobotFriends specific
    #include "LRF.h"
#elif defined(MICRODUINO) // Microduino specific
    #include "Arduino.h"
#elif defined(TEENSYDUINO) // Teensy specific
    #include "Arduino.h"
#elif defined(REDBEARLAB) // RedBearLab specific
    #include "Arduino.h"
#elif defined(SPARK) // Spark specific
    #include "application.h"
#elif defined(ARDUINO) // Arduino 1.0 and 1.5 specific
    #include "Arduino.h"
#else // error
    #error Platform not defined
#endif // end IDE


#ifndef ___FILEBASENAMEASIDENTIFIER_______FILEEXTENSION___
    #define ___FILEBASENAMEASIDENTIFIER_______FILEEXTENSION___



#endif
