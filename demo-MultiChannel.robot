*** Settings ***
Resource          features/af.features.txt

*** Test Cases ***
App on Android Connect504
    [Documentation]    Open Dynamo PROD on GRID Device
    [Tags]    OS:Android    Browser:None    Appli:Dynamo    Channel:AndroidApp    Station:RealDevice    DefaultChannel
    ...    DEMO
    [Setup]    Run Keywords    Open Dynamo PROD on Android_Connect504
    Navigate From Paris To Rome
    [Teardown]    Close

Site Mobile on IPad Mini Real Device (Durin)
    [Documentation]    Open BMW PROD on IPad Mini Device (iOS 9.0)
    [Tags]    Appli:BMW    Channel:WebMobile    OS:iOS    Browser:Safari    Station:RealDevice    DEMO
    [Setup]    Run Keywords    Open BMW PROD on GRID IPAD Mini Real Device    Init UI for Web Mobile
    Navigate From Paris To Rome
    [Teardown]    Close

Site Mobile on Android Connect 504 (Joel)
    [Documentation]    Open BMW PROD on GRID Device
    [Tags]    OS:Android    Browser:Chrome    Appli:BMW    Channel:WebMobile    Station:RealDevice    DefaultChannel
    ...    DEMO
    [Setup]    Run Keywords    Open BMW PROD on Android Connect 504    Init UI for Web Mobile
    Navigate From Paris To Rome
    [Teardown]    Close

Site Web on Desktop Chrome 48
    [Documentation]    Open B2C PROD on Chrome 48 on Desktop
    [Tags]    OS:Windows    Browser:Chrome    Channel:Web    Station:Desktop    Appli:B2C    DefaultChannel
    ...    DEMO
    [Setup]    Run Keywords    Open B2C PROD on "Chrome" version "48" on "Windows" platform    Init UI for Web
    Navigate From Paris To Rome
    [Teardown]    Close

Site Web on Desktop Safari
    [Documentation]    Open B2C PROD on Safari on Desktop (MAC)
    [Tags]    Channel:Web    Station:Desktop    Appli:B2C    Browser:Safari    OS:MacOs    DefaultChannel
    ...    DEMO
    [Setup]    Run Keywords    Open B2C PROD on "Safari" version "" on "MAC" platform    Init UI for Web
    Navigate From Paris To Rome
    [Teardown]    Close

Site Web on Desktop IE11
    [Documentation]    Open B2C PROD on IE11 on Desktop
    [Tags]    Channel:Web    Station:Desktop    Appli:B2C    Browser:Internet Explorer    OS:Windows    DEMO
    [Setup]    Run Keywords    Open B2C PROD on "InternetExplorer" version "11" on "Windows" platform    Init UI for Web
    Navigate From Paris To Rome
    [Teardown]    Close

Site Web on Desktop Firefox 40
    [Documentation]    Open B2C PROD on Firefox 40 on Desktop
    [Tags]    OS:Windows    Channel:Web    Station:Desktop    Appli:B2C    Browser:FireFox    DefaultChannel
    ...    DEMO
    [Setup]    Run Keywords    Open B2C PROD on "Firefox" version "40" on "Windows" platform    Init UI for Web
    Navigate From Paris To Rome
    [Teardown]    Close

------------END---------------
    Log    Dummy Tests for Better Reading in Ride IHM

App on Android Xperia SP2
    [Documentation]    Open Dynamo PROD on GRID Device
    [Tags]    OS:Android    Browser:None    Appli:Dynamo    Channel:AndroidApp    Station:RealDevice    DefaultChannel
    [Setup]    Run Keywords    Open Dynamo PROD on GRID Device
    Navigate From Paris To Rome
    [Teardown]    Close

App on Android Samsung S2
    [Documentation]    Open Dynamo PROD on GRID Device
    [Tags]    OS:Android    Browser:None    Appli:Dynamo    Channel:AndroidApp    Station:RealDevice    DefaultChannel
    ...    Selendroid
    [Setup]    Run Keywords    Open Dynamo PROD on GRID Samsung S2
    Navigate From Paris To Rome
    [Teardown]    Close

App on Android Samsung Galaxy Note 2
    [Documentation]    Open Dynamo PROD on GRID Device
    [Tags]    OS:Android    Browser:None    Appli:Dynamo    Channel:AndroidApp    Station:RealDevice    DefaultChannel
    [Setup]    Run Keywords    Open Dynamo PROD on Samsung Galaxy Note 2 Android Device
    Navigate From Paris To Rome
    [Teardown]    Close

App on Samsung Grand (Christophe)
    [Documentation]    Open Dynamo PROD on GRID Device
    [Tags]    OS:Android    Browser:None    Appli:Dynamo    Channel:AndroidApp    Station:RealDevice    DefaultChannel
    [Setup]    Run Keywords    Open Dynamo PROD on Samsung Grand Device
    Navigate From Paris To Rome
    [Teardown]    Close

App on Android Tablet TAB962
    [Documentation]    Open Dynamo PROD on Android Tablet
    [Tags]    OS:Android    Browser:None    Appli:Dynamo    Channel:AndroidApp    Station:RealDevice    DefaultChannel
    ...    Selendroid
    [Setup]    Run Keywords    Open Dynamo PROD on Android Tablet
    Navigate From Paris To Rome
    [Teardown]    Close

App on IOS Emulator
    [Documentation]    Open Dynamo PROD on GRID Emulator IOS
    [Tags]    OS:iOS    Browser:None    Appli:Dynamo    Channel:IOSApp    Station:Emulator
    [Setup]    Run Keywords    Open Dynamo PROD on GRID Emulator IOS    Init UI for IOS
    Navigate From Paris To Rome
    [Teardown]    Close

Site Mobile on Android Xperia SP2
    [Documentation]    Open BMW PROD on GRID Device
    [Tags]    OS:Android    Browser:Chrome    Appli:BMW    Channel:WebMobile    Station:RealDevice    DefaultChannel
    ...    Current
    [Setup]    Run Keywords    Open BMW PROD on GRID Device    Init UI for Web Mobile
    Navigate From Paris To Rome
    [Teardown]    Close

Site Mobile on Samsung Galaxy Note 2
    [Tags]    OS:Android    Browser:Chrome    Appli:BMW    Channel:WebMobile    Station:RealDevice    DefaultChannel
    ...    Current    Selendroid
    [Setup]    Run Keywords    Open BMW PROD on Samsung Galaxy Note 2    Init UI for Web Mobile
    Navigate From Paris To Rome
    [Teardown]    Close

Site Mobile on Samsung S2
    [Documentation]    Open BMW PROD on GRID Device
    [Tags]    OS:Android    Browser:Chrome    Appli:BMW    Channel:WebMobile    Station:RealDevice    DefaultChannel
    ...    Current    Selendroid
    [Setup]    Run Keywords    Open BMW PROD on Samsung S2    Init UI for Web Mobile
    Navigate From Paris To Rome
    [Teardown]    Close

Site Mobile on Samsung Grand Christophe
    [Documentation]    Open BMW PROD on GRID Device
    [Tags]    OS:Android    Browser:Chrome    Appli:BMW    Channel:WebMobile    Station:RealDevice    DefaultChannel
    ...    Current    Selendroid
    [Setup]    Run Keywords    Open BMW PROD on Samsung Grand Christophe    Init UI for Web Mobile
    Navigate From Paris To Rome
    [Teardown]    Close

Site Mobile on Android Tablet TAB962
    [Documentation]    Open BMW PROD on GRID Device
    [Tags]    OS:Android    Browser:Chrome    Appli:BMW    Channel:WebMobile    Station:RealDevice    DefaultChannel
    ...    Current    Selendroid
    [Setup]    Run Keywords    Open BMW PROD on Android Tablet    Init UI for Web Mobile
    Navigate From Paris To Rome
    [Teardown]    Close

Site Mobile on IOS Device
    [Documentation]    Open BMW PROD on GRID Device IOS
    [Tags]    Appli:BMW    Channel:WebMobile    Station:RealDevice    OS:iOS    Browser:Safari
    [Setup]    Run Keywords    Open BMW PROD on GRID Device IOS    Init UI for Web Mobile
    Navigate From Paris To Rome
    [Teardown]    Close

Site Mobile on IOS Emulator
    [Documentation]    Open BMW PROD on GRID Emulator IOS
    [Tags]    Appli:BMW    Channel:WebMobile    OS:iOS    Browser:Safari    Station:Emulator
    [Setup]    Run Keywords    Open BMW PROD on GRID Emulator IOS    Init UI for Web Mobile
    Navigate From Paris To Rome
    [Teardown]    Close

Site Mobile on IPad2 Emulator
    [Documentation]    Open BMW PROD on GRID Ipad 2 Emulator (iOS)
    [Tags]    Appli:BMW    Channel:WebMobile    OS:iOS    Browser:Safari    Station:Emulator
    [Setup]    Run Keywords    Open BMW PROD on GRID IPAD2 Emulator    Init UI for Web Mobile
    Navigate From Paris To Rome
    [Teardown]    Close

Site Mobile on Desktop Chrome 40
    [Documentation]    Open BMW PROD on Chrome 40 on Desktop
    [Tags]    OS:Windows    Browser:Chrome    Channel:Web    Station:Desktop    Appli:BMW
    [Setup]    Run Keywords    Open BMW PROD on "Chrome" version "40" on "Windows" platform
    Navigate From Paris To Rome
    [Teardown]    Close

Site Mobile on Desktop Firefox 36
    [Documentation]    Open BMW PROD on Firefox 36 on Desktop
    [Tags]    OS:Windows    Channel:Web    Station:Desktop    Browser:Firefox    Appli:BMW
    [Setup]    Run Keywords    Open BMW PROD on "Firefox" version "36" on "Windows" platform
    Navigate From Paris To Rome
    [Teardown]    Close

Site Mobile on Desktop IE 11
    [Documentation]    Open BMW PROD on IE11 on Desktop
    [Tags]    OS:Windows    Channel:Web    Station:Desktop    Browser:Internet Explorer    Appli:BMW
    [Setup]    Run Keywords    Open BMW PROD on "IE" version "11" on "Windows" platform
    Navigate From Paris To Rome
    [Teardown]    Close

Site Mobile on Desktop Safari
    [Documentation]    Open BMW PROD on Safari on Desktop (MAC)
    [Tags]    Channel:Web    Station:Desktop    OS:MacOs    Browser:Safari    Appli:BMW
    [Setup]    Run Keywords    Open BMW PROD on "Safari" version "" on "MAC" platform
    Navigate From Paris To Rome
    [Teardown]    Close

Site Web on Desktop Chrome 40
    [Documentation]    Open B2C PROD on Chrome 40 on Desktop
    [Tags]    OS:Windows    Browser:Chrome    Channel:Web    Station:Desktop    Appli:B2C    DefaultChannel
    [Setup]    Run Keywords    Open B2C PROD on "Chrome" version "40" on "Windows" platform    Init UI for Web
    Navigate From Paris To Rome
    [Teardown]    Close

Site Web on Desktop Chrome 41
    [Documentation]    Open B2C PROD on Chrome 41 on Desktop
    [Tags]    OS:Windows    Browser:Chrome    Channel:Web    Station:Desktop    Appli:B2C    DefaultChannel
    [Setup]    Run Keywords    Open B2C PROD on "Chrome" version "41" on "Windows" platform    Init UI for Web
    Navigate From Paris To Rome
    [Teardown]    Close

Site Web on Desktop Chrome 42
    [Documentation]    Open B2C PROD on Chrome 42 on Desktop
    [Tags]    OS:Windows    Browser:Chrome    Channel:Web    Station:Desktop    Appli:B2C    DefaultChannel
    [Setup]    Run Keywords    Open B2C PROD on "Chrome" version "42" on "Windows" platform    Init UI for Web
    Navigate From Paris To Rome
    [Teardown]    Close

Site Web on Desktop Chrome 43
    [Documentation]    Open B2C PROD on Chrome 43 on Desktop
    [Tags]    OS:Windows    Browser:Chrome    Channel:Web    Station:Desktop    Appli:B2C    DefaultChannel
    [Setup]    Run Keywords    Open B2C PROD on "Chrome" version "43" on "Windows" platform    Init UI for Web
    Navigate From Paris To Rome
    [Teardown]    Close

Site Web on Desktop Chrome 45
    [Documentation]    Open B2C PROD on Chrome 45 on Desktop
    [Tags]    OS:Windows    Browser:Chrome    Channel:Web    Station:Desktop    Appli:B2C    DefaultChannel
    [Setup]    Run Keywords    Open B2C PROD on "Chrome" version "45" on "Windows" platform    Init UI for Web
    Navigate From Paris To Rome
    [Teardown]    Close

Site Web on Desktop Firefox 36
    [Documentation]    Open B2C PROD on Firefox 36 on Desktop
    [Tags]    OS:Windows    Channel:Web    Station:Desktop    Appli:B2C    Browser:FireFox    DefaultChannel
    [Setup]    Run Keywords    Open B2C PROD on "Firefox" version "36" on "Windows" platform    Init UI for Web
    Navigate From Paris To Rome
    [Teardown]    Close

Site Web on Android Device (Via Mobile Site Link)
    [Tags]    OS:Android    Browser:Chrome    Channel:WebMobile    Station:RealDevice    Appli:B2C    NOT_USED
    [Setup]    Run Keywords    Open B2C PROD on GRID Device via BMW    Init UI for Web
    Navigate From Paris To Rome
    [Teardown]    Close

Site Web on Android Device (Via Mobile Site Link - Recovery)
    [Tags]    OS:Android    Browser:Chrome    Station:RealDevice    Appli:B2C    Channel:WebMobile
    [Setup]    Run Keywords    Open B2C PROD on GRID Device via BMW (Recovery Plan)    Init UI for Web
    Navigate From Paris To Rome
    [Teardown]    Close

Site Web on Android Tablet (Direct Link)
    [Tags]    OS:Android    Browser:Chrome    Station:RealDevice    Appli:B2C    Channel:WebMobile    Selendroid
    [Setup]    Run Keywords    Open B2C PROD on Android Tablet    Init UI for Web
    Navigate From Paris To Rome
    [Teardown]    Close

Site Web on IOS Emulator(Via Mobile Site Link - Recovery)
    [Tags]    Appli:B2C    Channel:WebMobile    OS:IPhone    Browser:Safari    Station:Emulator
    [Setup]    Run Keywords    Open B2C PROD on GRID Emulator IOS via BMW (Recovery Plan)    Init UI for Web
    Navigate From Paris To Rome
    [Teardown]    Close

Site Web on Ipad2 Emulator
    [Tags]    OS:Android    Browser:Chrome    Station:RealDevice    Appli:B2C    Channel:WebMobile
    [Setup]    Run Keywords    Open B2C PROD on GRID IPAD2 Emulator    Init UI for Web
    Navigate From Paris To Rome
    [Teardown]    Close

*** Keywords ***
