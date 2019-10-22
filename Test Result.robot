*** Settings ***
Resource    Test Screnario.robot

Test Setup           SCB Easy App SIT
Test Teardown        Close Application


*** Test Cases ***
# Test Result SCN1
#          [Documentation]   Sum insured=>20,000 Payment Mode=>Quarterly  Payment=>Credit card
#          [Tags]    Credit Card
#          SCN1
Test Result SCN2
         [Documentation]   Sum insured=>20,000 Payment Mode=>Quarterly  Payment=>Cash
         [Tags]    Cash
         Run Keyword And Ignore Error         SCN2
