*** Settings ***
Resource    Test Screnario.robot

Test Setup           SCB Easy App SIT
Test Teardown        Close Application


*** Test Cases ***
Test Result
         [Documentation]   Sum insured=>20,000 Payment Mode=>Quarterly
         SCN1
