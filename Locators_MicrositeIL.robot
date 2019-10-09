*** Settings ***
# Library           SeleniumLibrary
Library           Collections
Library           string
Library           BuiltIn
Library           AppiumLibrary
Resource          Keywords.robot

*** Variables ***
#Login
${Login_parth}                     xpath=//hierarchy/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.LinearLayout/TextInputLayout[1]/android.widget.FrameLayout/android.widget.EditText
${User_data}                       Scbonesit01
${Confirm}                         xpath=//android.widget.TextView[@text="Confirm"]
${Close}                           xpath=//android.widget.ImageView[@index="2"]
${Close_Two}                       xpath=//android.widget.ImageView[@resource-id='com.scb.phone_sit_cr:id/skip_lifestyle_tutorial_image_view']
${Product 12/4_Index}              xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.widget.FrameLayout/android.widget.ScrollView/android.widget.LinearLayout/android.support.v7.widget.RecyclerView/android.widget.RelativeLayout[8]/android.widget.ImageView
${Product 12/4_Home}               xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.ScrollView/android.widget.LinearLayout/android.support.v7.widget.RecyclerView/android.widget.FrameLayout[2]/android.widget.LinearLayout/android.widget.RelativeLayout/android.widget.ImageView
${PIN_ONE}                         xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.LinearLayout[2]/android.widget.LinearLayout/android.widget.LinearLayout[1]/android.widget.Button[1]
${PIN_TWO}                         xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.LinearLayout[2]/android.widget.LinearLayout/android.widget.LinearLayout[1]/android.widget.RelativeLayout/android.widget.Button
${PIN_Tree}                        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.LinearLayout[2]/android.widget.LinearLayout/android.widget.LinearLayout[1]/android.widget.Button[2]

#Button Continue
${Button Continue_Locator}                 xpath=//android.widget.Button[@resource-id='btnNext']
#Product Landing Page

${Sslect Consent_Locator}                  xpath=//android.view.View[@index='2']
${Confirm_Locator}                         xpath=//android.view.View[@index='4']

# Calculate Page
${Increase_Locator}                         xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.webkit.WebView/android.webkit.WebView/android.view.View/android.view.View[3]/android.view.View[2]/android.view.View[2]/android.widget.Image
${decrease_Locator}                         xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.webkit.WebView/android.webkit.WebView/android.view.View/android.view.View[3]/android.view.View[2]/android.view.View[1]/android.widget.Image


# Payment Mode Page
${Annual_Locator}                           xpath=//android.view.View[@text='Annual']
${Bi-annual_Locator}                        xpath=//android.view.View[@text='Bi-annual']
${Quarterly_Locator}                        xpath=//android.view.View[@text='Quarterly']
${Monthly_Locator}                          xpath=//android.view.View[@text='Monthly']

# Personal Info Page
${Prefix}                                   xpath=
${Mobile_Phone}                             xpath=
${Email}                                    xpath=
${Monthly_income}                           xpath=
${Number}                                   xpath=
${Moo}                                      xpath=
${Village}                                  xpath=
${Soi}                                      xpath=
${Road}                                     xpath=
${Provinec}                                 xpath=
${District}                                 xpath=
${SubDistrict}                              xpath=
${Zip_Code}                                 xpath=
${House_Address_Use}                        xpath=
${House_Address_Others}                     xpath=
${House_Address_Number}                     xpath=
${House_Address_Moo}                        xpath=
${House_Address_Village}                    xpath=
${House_Address_Soi}                        xpath=
${House_Address_Road}                       xpath=
${House_Address_Provinec}                   xpath=
${House_Address_District}                   xpath=
${House_Address_SubDistrict}                xpath=
${House_Address_Zip_Code}                   xpath=
${Work_Address_Use}                         xpath=
${Work_Address_Others}                      xpath=
${Work_Address_Office_Name}                 xpath=
${Work_Address_Number}                      xpath=
${Work_Address_Moo}                         xpath=
${Work_Address_Village}                     xpath=
${Work_Address_Soi}                         xpath=
${Work_Address_Road}                        xpath=
${Work_Address_Provinec}                    xpath=
${Work_Address_District}                    xpath=
${Work_Address_SubDistrict}                 xpath=
${Work_Address_Zip_Code}                    xpath=
${Mailing_Address}                          xpath=
${Policy_Email}                             xpath=
${Policy_Post}                              xpath=
# Beneficiary Page

# Cash Back Page

# FATCA Page

# Review Page
