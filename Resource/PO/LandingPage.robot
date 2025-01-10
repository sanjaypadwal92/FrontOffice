*** Settings ***
Library         SeleniumLibrary
Resource        ..//..//Resource//Common.robot
*** Variables ***
${Page_Info}=       Welcome To Our Studio!

*** Keywords ***
Open "Front Office" Page
    Go To           ${FrontOfc_Page_Link}
    Verify Page Load    ${Page_Info}