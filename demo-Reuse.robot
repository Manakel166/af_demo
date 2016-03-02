*** Settings ***
Resource          features/af.features.txt

*** Test Cases ***
Check Today Flights on Mobile Site on Android Device
    [Tags]    OS:Android    Browser:Chrome    Appli:BMW    Channel:WebMobile    Station:Device
    [Setup]    Run Keywords    Open BMW PROD on GRID Device    Init UI for Web Mobile
    Check Today Flights
    [Teardown]    Close

Navigate from Paris to Venise on Mobile Site on Desktop Chrome 40
    [Tags]    OS:Windows    Browser:Chrome    Channel:Web    Station:Desktop    Appli:BMW
    [Setup]    Run Keywords    Open BMW PROD on Chrome 40 on Desktop    Init UI for Web Mobile
    Navigate From Paris To Venise    1
    [Teardown]    Close

Navigate from Paris to Venise on Mobile Site on Android Device
    [Tags]    OS:Android    Browser:Chrome    Appli:BMW    Channel:WebMobile    Station:RealDevice    DefaultChannel
    [Setup]    Run Keywords    Open BMW PROD on Samsung Grand Christophe    Init UI for Web Mobile
    Navigate From Paris To Venise    1
    [Teardown]    Close

Navigate from Paris to Venise on Web Site on Desktop Chrome 40
    [Tags]    OS:Windows    Browser:Chrome    Channel:Web    Station:Desktop    Appli:B2C    DefaultChannel
    [Setup]    Run Keywords    Open B2C PROD on Chrome 40 on Desktop    Init UI for Web
    Navigate From Paris To Venise    1
    [Teardown]    Close

Navigate from Paris to Venise on App on Android Device
    [Tags]    Browser:None    Channel:AndroidApp    Appli:DYNAMO    OS:Android    Station:RealDevice    DefaultChannel
    [Setup]    Run Keywords    Open Dynamo PROD on Samsung Grand Device
    Navigate From Paris To Venise    1
    [Teardown]    Close

Playing Ground on Android Device
    [Tags]    OS:Android    Browser:Chrome    Appli:BMW    Channel:WebMobile    Station:Device
    [Setup]    Run Keywords    Open BMW PROD on GRID Device    Init UI for Web Mobile
    [Teardown]    Close
