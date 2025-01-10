*** Settings ***
Library         SeleniumLibrary
Resource        ..//..//Resource//Common.robot
*** Variables ***
${Team_Page}=       //*[@id="bs-example-navbar-collapse-1"]/ul/li[5]/a
${Page_Info}=       Our Amazing Team

*** Keywords ***
Open "Teams" Page
    Scroll Element Into View    ${Team_Page}
    Click Element               ${Team_Page}
    Verify Page Load            ${Page_Info}