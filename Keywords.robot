*** Keywords ***
Login To SCB Easy App SIT
    ${Options}    Create Dictionary    appPackage    com.scb.phone_sit_cr
    ${caps}    Create Dictionary    appOptions    ${Options}
    Set to Dictionary    ${caps}    platformName    Android
    Set to Dictionary    ${caps}    platformVersion    9
    Set To Dictionary    ${caps}    deviceName    UBV7N18327001741
    Set To Dictionary    ${caps}    appPackage     com.scb.phone_sit_cr
    Set To Dictionary    ${caps}    appActivity    com.scb.phone.view.activity.splash.SplashActivity
    Create Webdriver    Remote    command_executor=http://localhost:4723/wd/hub    desired_capabilities=${caps}
    Clear Element Text           ${Login_parth}
    Input Password               ${Login_parth}          ${User_data}
    Click Element                ${Confirm}
    Sleep    4s
    Click Element                ${Close}
    Sleep    4s
    Click Element                ${Close_Two}
    # : FOR    ${INDEX}    IN RANGE    1    14
    # \         Click Element          ${Close_Two}
    Sleep      5s
    Click Element    ${Product 12/4_Index}
    Sleep      5s
    Click Element    ${Product 12/4_Home}
    Sleep      2s
    Click Element    ${PIN_ONE}
    Click Element    ${PIN_ONE}
    Click Element    ${PIN_TWO}
    Click Element    ${PIN_TWO}
    Click Element    ${PIN_Tree}
    Click Element    ${PIN_Tree}

SCB Easy App SIT
    Open Application     http://localhost:4723/wd/hub     platformName=Android       platformVersion=9       deviceName=UBV7N18327001741
    ...    automationName=uiautomator2     appPackage=com.scb.phone_sit_cr    newCommandTimeout=2500
    ...    appActivity=com.scb.phone.view.activity.splash.SplashActivity
    Clear Text                   ${Login_parth}
    Input Password               ${Login_parth}          ${User_data}
    Click Element                ${Confirm}
    Sleep    2s
    Click Element                ${Close}
    Sleep    3s
    Click Element                ${Close_Two}
    # : FOR    ${INDEX}    IN RANGE    1    14
    # \         Click Element          ${Close_Two}
    Sleep      2s
    Click Element    ${Product 12/4_Index}
    Sleep      2s
    Click Element    ${Product 12/4_Home}
    Sleep      5s
    Click Element    ${PIN_ONE}
    Click Element    ${PIN_ONE}
    Click Element    ${PIN_TWO}
    Click Element    ${PIN_TWO}
    Click Element    ${PIN_Tree}
    Click Element    ${PIN_Tree}

Product Landing Page
    Sleep    15s
    Swipe      45     1108      1035     1273    1000
    Click Element                          ${Button Continue}
Calculate Page

Payment Mode Page

Personal Info Page

Beneficiary Page

Cash Back Page

FATCA Page

Review Page
#Close Browser
