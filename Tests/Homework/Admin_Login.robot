*** Settings ***
Library    SeleniumLibrary
Library    Collections
Test Setup    Open Browser To Mahara
Test Teardown    Close Browser
Resource    ../../Keywords/Mahara/Mahara_Keywords.txt

*** Variables ***

*** Test Cases ***
Invalid login to Mahara
    Login To Mahara    @{uname}    ${1}
    Capture Screenshot And Close Browser
    
Login as admin to Mahara
    Login To Mahara
    Capture Screenshot And Close Browser
    
    
    