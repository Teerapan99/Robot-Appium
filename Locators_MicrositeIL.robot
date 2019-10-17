*** Settings ***
# Library           SeleniumLibrary
Library           Collections
Library           string
Library           BuiltIn
Library           AppiumLibrary
Resource          Keywords.robot
Library           DateTime

*** Variables ***
#Capture Page Screenshot
${screenshot}                      screenshot/

#Login
${Login_parth}                     xpath=//hierarchy/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.LinearLayout/TextInputLayout[1]/android.widget.FrameLayout/android.widget.EditText
${User_data}                       sit_scblife08
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
${Select Consent_Locator}                  xpath=//android.view.View[@index='4']
${Confirm_Locator}                         xpath=//android.widget.Button[@resource-id='btnConfirm']


# Calculate Page
${Increase_Locator}                         xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.webkit.WebView/android.webkit.WebView/android.view.View/android.view.View[3]/android.view.View[2]/android.view.View[2]/android.widget.Image
${decrease_Locator}                         xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.webkit.WebView/android.webkit.WebView/android.view.View/android.view.View[3]/android.view.View[2]/android.view.View[1]/android.widget.Image


# Payment Mode Page
${Annual_Locator}                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.webkit.WebView/android.webkit.WebView/android.view.View/android.view.View[3]/android.view.View/android.view.View[1]
${Bi-annual_Locator}                        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.webkit.WebView/android.webkit.WebView/android.view.View/android.view.View[4]/android.view.View/android.view.View[1]
${Quarterly_Locator}                        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.webkit.WebView/android.webkit.WebView/android.view.View/android.view.View[5]/android.view.View/android.view.View[1]
${Monthly_Locator}                          xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.webkit.WebView/android.webkit.WebView/android.view.View/android.view.View[6]/android.view.View/android.view.View[1]


# Personal Info Page
${Prefix}                                   xpath=
${Mobile_Phone}                             xpath=//android.widget.EditText[@resource-id='InsuredMobileNo']
${Email}                                    xpath=//android.widget.EditText[@resource-id='InsuredEmail']
${Monthly_income}                           xpath=//android.widget.Spinner[@resource-id='InsuredMonthlyIncome']
${Monthly_income_< 10,000}                  xpath=//android.widget.CheckedTextView[@text='< 10,000']
${Monthly_income_10,001 - 20000}            xpath=//android.widget.CheckedTextView[@text='10,001 - 20000']
${Monthly_income_20,001 - 30000}            xpath=//android.widget.CheckedTextView[@text='20,001 - 30000']
${Monthly_income_30,001 - 40000}            xpath=//android.widget.CheckedTextView[@text='30,001 - 40000']
${Monthly_income_40,001 - 50,000}           xpath=//android.widget.CheckedTextView[@text='40,001 - 50,000']
${Monthly_income_50,001 - 75,000}           xpath=//android.widget.CheckedTextView[@text='50,001 - 75,000']


${Number}                                   xpath=//android.widget.EditText[@resource-id='InsuredAddressNo']
${Moo}                                      xpath=//android.widget.EditText[@resource-id='InsuredAddressMoo']
${Village}                                  xpath=//android.widget.EditText[@resource-id='InsuredAddressVillageName']
${Soi}                                      xpath=//android.widget.EditText[@resource-id='InsuredAddressSoi']
${Road}                                     xpath=//android.widget.EditText[@resource-id='InsuredAddressStreet']
${Provinec}                                 xpath=
${District}                                 xpath=
${SubDistrict}                              xpath=
${Zip_Code}                                 xpath=//android.widget.EditText[@resource-id='InsuredAddressPostalCode']
${House_Address_Use}                        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.webkit.WebView/android.webkit.WebView/android.view.View/android.view.View[2]/android.view.View[3]/android.view.View[6]/android.view.View
${House_Address_Others}                     xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.webkit.WebView/android.webkit.WebView/android.view.View/android.view.View[2]/android.view.View[3]/android.view.View[7]/android.view.View
${House_Address_Number}                     xpath=
${House_Address_Moo}                        xpath=
${House_Address_Village}                    xpath=
${House_Address_Soi}                        xpath=
${House_Address_Road}                       xpath=
${House_Address_Provinec}                   xpath=
${House_Address_District}                   xpath=
${House_Address_SubDistrict}                xpath=
${House_Address_Zip_Code}                   xpath=
${Work_Address_Use}                         xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.webkit.WebView/android.webkit.WebView/android.view.View/android.view.View[2]/android.view.View[3]/android.view.View[10]/android.view.View
${Work_Address_Others}                      xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.webkit.WebView/android.webkit.WebView/android.view.View/android.view.View[2]/android.view.View[3]/android.view.View[11]/android.view.View
${Work_Address_Office_Name}                 xpath=//android.widget.EditText[@resource-id='InsuredJobAddressName']
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
${Policy_Email}                             xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.webkit.WebView/android.webkit.WebView/android.view.View/android.view.View[2]/android.view.View[4]/android.view.View[3]
${Policy_Post}                              xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.webkit.WebView/android.webkit.WebView/android.view.View/android.view.View[2]/android.view.View[4]/android.view.View[4]
# Beneficiary Page
${Beneficiary}                              xpath=//android.widget.Spinner[@resource-id='RelationShipId0']
${[father]}                                 xpath=//android.widget.CheckedTextView[@text='บิดา']
${[mother]}                                 xpath=//android.widget.CheckedTextView[@text='มารดา']
${[child]}                                  xpath=//android.widget.CheckedTextView[@text='บุตร']
${[old brother]}                            xpath=//android.widget.CheckedTextView[@text='พี่']
${[brother]}                                xpath=//android.widget.CheckedTextView[@text='น้อง']

${Percent}                                  xpath=//android.widget.EditText[@resource-id='Percent0']
${Percent_100}                              100

${FullName}                                 xpath=//android.widget.EditText[@resource-id='BeneficiaryFullName0']
${FullName1}                                Test
# Cash Back Page


# FATCA Page
${Fatca_Yes}                                xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.webkit.WebView/android.webkit.WebView/android.view.View/*/android.view.View[3]/android.view.View/android.view.View[1]
                                                   


# Review Page
${Consent}                                  xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.webkit.WebView/android.webkit.WebView/android.view.View/android.view.View[4]
${Confirm_Consent}                          xpath=//android.widget.Button[@resource-id='closeModalConsent']
${Pay To SCB Easy App}                      xpath=//android.widget.Button[@resource-id='closeModal']

#Payment
${Payment_Review}                           xpath=//android.widget.TextView[@resource-id='com.scb.phone_sit_cr:id/default_button_text_view']
${Payment_Confirm}                          xpath=//android.widget.Button[@resource-id='com.scb.phone_sit_cr:id/cc_sof_review_continue_btn']
