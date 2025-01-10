*** Settings ***
Library         SeleniumLibrary
Resource        ..//Resource//Front_OfficeApp.robot
Resource        ..//Resource//Common.robot
Test Setup      Common.Begin web page
Test Teardown   Common.End web page



*** Variables ***
${BROWSER}=                 chrome
${FrontOfc_Page_Link}=      https://automationplayground.com/front-office/



*** Test Cases ***
# Test cases for front office web page automations
Should be land front to office page
    Front_OfficeApp.Go to landing page


Shoudld be able to land teames page
    Front_OfficeApp.Go to landing page
    Front_OfficeApp.Open Team Page

Should add all process
    Common.Begin web page
    Front_OfficeApp.Go to landing page
    Front_OfficeApp.Open Team Page
    Common.End web page
