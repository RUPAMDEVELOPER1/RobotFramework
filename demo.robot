*** Settings ***
Library    Browser


*** Variables ***
${BROWSER}    chromium
${URL}        https://www.example.com

*** Test Cases ***
Open Demo Website
    Open Browser    ${URL}    ${BROWSER}
    Close Browser
