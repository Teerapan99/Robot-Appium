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



#Product Landing Page
${Start}                           xpath=//android.widget.Button[@resource-id='btnGenderMale'] 
${Button Continue}                 xpath=//android.widget.Button[@resource-id='btnNext']
