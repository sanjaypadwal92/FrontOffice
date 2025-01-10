*** Settings ***
Library         SeleniumLibrary
Resource        ..//Resource//Common.robot
Resource        ..//Resource//PO//LandingPage.robot
Resource        ..//Resource//PO//TeamPage.robot

*** Variables ***



*** Keywords ***
Go to landing page
    LandingPage.Open "Front Office" Page

Open Team Page
    TeamPage.Open "Teams" Page
