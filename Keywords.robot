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
    Sleep    5s
    Click Element                ${Close}
    Sleep    5s
    Click Element                ${Close_Two}
    Sleep    3s
    # : FOR    ${INDEX}    IN RANGE    1    14
    # \         Click Element          ${Close_Two}
    Sleep      3s
    Click Element    ${Product 12/4_Index}
    Sleep      3s
    Click Element    ${Product 12/4_Home}
    Wait Until Element Is Visible       ${PIN_ONE}
    Click Element    ${PIN_ONE}
    Click Element    ${PIN_ONE}
    Click Element    ${PIN_TWO}
    Click Element    ${PIN_TWO}
    Click Element    ${PIN_Tree}
    Click Element    ${PIN_Tree}

Product Landing Page
    Sleep    10s
    Swipe      200    2000    100    0
    Wait Until Element Is Visible         ${Button Continue_Locator}
    Click Element             ${Button Continue_Locator}
    Sleep    1s
    Click Element             ${Select Consent_Locator}
    Sleep    1s
    Click Element             ${Confirm_Locator}
Calculate Page
     Sleep    3s
     : FOR    ${INDEX}    IN RANGE    1    4
      \         Click Element          ${Increase_Locator}
     Swipe      200    1300    100    0
     Click Element            ${Button Continue_Locator}
Payment Mode Page
     Sleep    5s
     Click Element            ${Quarterly_Locator}
     Click Element            ${Button Continue_Locator}

Personal Info Page
    Sleep    5s
    Swipe      200    2000    100    0
    Swipe      200    1500    100    0
    Click Element            ${Button Continue_Locator}
Beneficiary Page
    Wait Until Element Is Visible         ${Beneficiary}
    Click Element            ${Beneficiary}
    Sleep    2s
    Click Element            ${[father]}
    Input Text               ${Percent}              ${Percent_100}
    Input Text               ${FullName}             ${FullName1}
    Click Element            ${Button Continue_Locator}
Cash Back Page
    Sleep    2s

FATCA Page

Review Page

Close
     Close Application
