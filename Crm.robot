*** Settings ***
Documentation                    This is some basic info about this whole suite
Library                          SeleniumLibrary  



*** Variables ***





*** Test Cases ***
Should be able to open website
    [Documentation]              Test case to open website
    [Tags]                       Functional

    Set Selenium Timeout         10s     
    
    Open Browser                 https://automationplayground.com/crm/    chrome
    Page Should Contain          Customers Are Priority One

    Click Link                   Sign In
    Page Should Contain          Login

    Input Text                   id=email-id    admin@robotframeworktutorial.com    
    Input Text                   id=password    qwe
    Click Button                 id=submit-id              
    Page Should Contain          Our Happy Customers 

    Click Link                   id=new-customer
    Input Text                   id=EmailAddress    art@gmail.com
    Input Text                   id=FirstName       John
    Input Text                   id=LastName        Anton      
    Input Text                   id=City            Berlin 
    Select From List By Value    id=StateOrRegion    AZ
    Select Radio Button          gender    male
    Select Checkbox              name=promos-name
    Click Button                 Submit   

    Sleep                        10s
    Close Browser


*** Keywords ***