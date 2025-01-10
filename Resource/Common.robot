*** Settings ***
Library         SeleniumLibrary

*** Variables ***


*** Keywords ***

Begin web page
    Open Browser    blank:blank     ${BROWSER}
    
End web page
    Close Browser
    
Verify Page Load
    [Arguments]     ${Page_Info}
    Wait Until Page Contains    ${Page_Info}