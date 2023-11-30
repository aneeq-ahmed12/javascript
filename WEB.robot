*** Settings ***
Documentation    This is some basic info about this whole suite
Library          SeleniumLibrary  



*** Variables ***





*** Test Cases ***
Should be able to open website
    [Documentation]                          Test case to open website
    [Tags]                                   Functional

    Set Selenium Timeout                     20s     
    
    Open Browser                             https://webuat.transfergalaxy.com    chrome
    Click Element                            css=#CybotCookiebotDialogBodyLevelButtonLevelOptinAllowAll
    Click Element                            css=#languageModal>div>div>div.modal-body>div>div:nth-child(1)>ul>li:nth-child(1)>a>span
    Click Element                            xpath=/html/body/div/div[1]/div/header/div/div[2]/ul[2]/li[2]/a/span/span
    
    Sleep                                    30s
    Close Browser


*** Keywords ***