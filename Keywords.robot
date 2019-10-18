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
    Capture Page Screenshot      Capture.png
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
    Open Application     http://localhost:4723/wd/hub     platformName=Android
    ...    platformVersion=9       deviceName=UBV7N18327001741
    ...    automationName=uiautomator2     appPackage=com.scb.phone_sit_cr
    ...    appActivity=com.scb.phone.view.activity.splash.SplashActivity
    Clear Text                   ${Login_parth}
    Input Password               ${Login_parth}          ${User_data}
    Capture Page Screenshot      ${screenshot}Capture1.png
    Click Element                ${Confirm}
    Sleep    5s
    Click Element                ${Close}
    Sleep    5s
    Click Element                ${Close_Two}
    Sleep    3s
    # : FOR    ${INDEX}    IN RANGE    1    14
    # \         Click Element          ${Close_Two}
    Sleep      3s
    Capture Page Screenshot      ${screenshot}Capture2.png
    Click Element    ${Product 12/4_Index}
    Sleep      3s
    Capture Page Screenshot      ${screenshot}Capture3.png
    Click Element    ${Product 12/4_Home}
    Sleep      3s
    Wait Until Element Is Visible       ${PIN_ONE}
    Click Element    ${PIN_ONE}
    Click Element    ${PIN_ONE}
    Click Element    ${PIN_TWO}
    Click Element    ${PIN_TWO}
    Click Element    ${PIN_Tree}
    Click Element    ${PIN_Tree}

Product Landing Page
    Sleep    10s
    Capture Page Screenshot      ${screenshot}Capture4.png
    Swipe      200    2000    100    0
    Capture Page Screenshot      ${screenshot}Capture5.png
    Sleep    2s
    Wait Until Element Is Visible         ${Button Continue_Locator}
    Click Element             ${Button Continue_Locator}
    Capture Page Screenshot      ${screenshot}Capture6.png
    Sleep    1s
    Click Element             ${Select Consent_Locator}
    Capture Page Screenshot      ${screenshot}Capture7.png
    Sleep    1s
    Click Element             ${Confirm_Locator}
Calculate Page
     Sleep    3s
     # : FOR    ${INDEX}    IN RANGE    1    4
     #  \         Click Element          ${Increase_Locator}
     Capture Page Screenshot      ${screenshot}Capture8.png
     Swipe      200    1300    100    0
     Click Element            ${Button Continue_Locator}
Payment Mode Page
     Sleep    5s
     Capture Page Screenshot      ${screenshot}Capture9.png
     Click Element            ${Quarterly_Locator}
     Capture Page Screenshot      ${screenshot}Capture10.png
     Click Element            ${Button Continue_Locator}

Personal Info Page
    Sleep    2s
    Capture Page Screenshot      ${screenshot}Capture11.png
    Swipe      200    800    100    0
    Wait Until Element Is Visible      ${Monthly_income}
    Click Element            ${Monthly_income}
    Wait Until Element Is Visible       ${Monthly_income_< 10,000}
    Click Element            ${Monthly_income_< 10,000}
    Capture Page Screenshot      ${screenshot}Capture13.png
    Swipe      200    2000    100    0
    Capture Page Screenshot      ${screenshot}Capture13.png
    Swipe      200    1000    100    0
    Capture Page Screenshot      ${screenshot}Capture15.png
    Click Element            ${Button Continue_Locator}
Beneficiary Page
    Wait Until Element Is Visible         ${Beneficiary}
    Click Element            ${Beneficiary}
    Sleep    2s
    Click Element            ${[father]}
    Input Text               ${Percent}              ${Percent_100}
    Input Text               ${FullName}             ${FullName1}
    Capture Page Screenshot      ${screenshot}Capture16.png
    Click Element            ${Button Continue_Locator}
Cash Back Page
    Sleep    2s
    Swipe      200    1000    100    0
    Capture Page Screenshot      ${screenshot}Capture17.png
    Click Element            ${Button Continue_Locator}

FATCA Page
    Sleep    2s
    Swipe      200    1000    100    0
    Sleep    2s
    Click Element            ${Fatca_Yes}
    Capture Page Screenshot      ${screenshot}Capture18.png
    Click Element            ${Button Continue_Locator}
Review Page
    Sleep    2s
    Capture Page Screenshot      ${screenshot}Capture19.png
    Swipe      200    1000    100    0
    Capture Page Screenshot      ${screenshot}Capture20.png
    Wait Until Element Is Visible      ${Consent}
    Click Element           ${Consent}
    Wait Until Element Is Visible     ${Confirm_Consent}
    Click Element           ${Confirm_Consent}
    Swipe      200    1500    100    0
    Capture Page Screenshot      ${screenshot}Capture21.png
    Click Element           ${Button Continue_Locator}
    Capture Page Screenshot      ${screenshot}Capture22.png
    Wait Until Element Is Visible        ${Pay To SCB Easy App}
    Click Element           ${Pay To SCB Easy App}
Payment SCB Easy
    Sleep    15s
    Capture Page Screenshot      ${screenshot}Capture23.png
    Swipe      200    1500    100    0
    Capture Page Screenshot      ${screenshot}Capture24.png
    Wait Until Element Is Visible       ${Payment_Review}
    Click Element           ${Payment_Review}
    Sleep    2S
    Capture Page Screenshot      ${screenshot}Capture25.png
    Swipe      200    2000    100    0
    Sleep    2S
    Capture Page Screenshot      ${screenshot}Capture26.png
    Swipe      200    1000    100    0
    Click Element          ${Payment_Confirm}
    Sleep    5S
    Capture Page Screenshot      ${screenshot}Capture27.png
