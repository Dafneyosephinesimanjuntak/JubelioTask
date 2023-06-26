*** Settings ***
Library    SeleniumLibrary
*** Test Cases ***
Login Jubelio  
    Open Browser    https://app.jubelio.com/login    firefox
    Set Selenium Implicit Wait    5
    Sleep    2    
    Input Text    xpath=/html/body/div[1]/div/div/div[1]/div/div[2]/div/form/div[1]/div/input    qa.rakamin.jubelio@gmail.com
    Input Password    xpath=/html/body/div[1]/div/div/div[1]/div/div[2]/div/form/div[2]/div/input    Jubelio123!
    Click Element    xpath=/html/body/div[1]/div/div/div[1]/div/div[2]/div/form/button
    Sleep    3    
    Close Browser
    Log    Test Completed
    
Stok Persediaan
    Open Browser    https://app.jubelio.com/login    firefox
    Set Selenium Implicit Wait    5
    Sleep    2    
    Input Text    xpath=/html/body/div[1]/div/div/div[1]/div/div[2]/div/form/div[1]/div/input    qa.rakamin.jubelio@gmail.com
    Input Password    xpath=/html/body/div[1]/div/div/div[1]/div/div[2]/div/form/div[2]/div/input    Jubelio123!    
    Click Button    xpath=/html/body/div[1]/div/div/div[1]/div/div[2]/div/form/button
    Sleep    3
    Click Element    xpath=/html/body/div[1]/div/div[3]/nav/div/div/ul/li[2]/a/span[2]/i
    Sleep    3
    Click Element    xpath=/html/body/div[1]/div/div[3]/nav/div/div/ul/li[2]/ul/li[2]/a
    Sleep    3
    Click Element    XPATH=/html/body/div[1]/div/div[3]/div/div[3]/div/div/div/div[2]/div/div/div/div/div/div[2]/div/div/div[3]/div/div/div[2]/div/div/div[2]/div[1]/div/div[6]/div/div/span/div/label   
    Click Element    xpath=/html/body/div[1]/div/div[3]/div/div[3]/div/div/div/div[2]/div/div/div/div/div/div[1]/div[2]/div/button[2]     
    Click Element    xpath=/html/body/div[1]/div/div[3]/div/div[3]/div/div/div/div[2]/div/div/div/div/div[1]/div/div[2]/div/div/div[3]/div/div[2]/div/div/div[2]/div/div/div[2]/div[1]/div/div[11]/div/div/span/div/label
    Click Element    xpath=/html/body/div[1]/div/div[3]/div/div[3]/div/div/div/div[2]/div/div/div/div/div[1]/div/div[2]/div/div/div[3]/div/div[2]/div/div/div[2]/div/div/div[2]/div[1]/div/div[2]/div    
         