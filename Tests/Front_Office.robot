*** Settings ***
Library         SeleniumLibrary
Resource        ..//Resource//Front_OfficeApp.robot
Resource        ..//Resource//Common.robot
Test Setup      Common.Begin web page
Test Teardown   Common.End web page



*** Variables ***
${BROWSER}=                 firefox
${FrontOfc_Page_Link}=      https://automationplayground.com/front-office/



*** Test Cases ***

Should be land front to office page
    Front_OfficeApp.Go to landing page


Shoudld be able to land teames page
    Front_OfficeApp.Go to landing page
    Front_OfficeApp.Open Team Page

