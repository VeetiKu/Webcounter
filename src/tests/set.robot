*** Settings ***
Resource  resource.robot
Suite Setup  Open And Configure Browser
Suite Teardown  Close Browser


*** Test Cases ***
When a integer is set the counter is the set value
    Go To  ${HOME_URL}
    Input Text  value  10
    Click Button  Aseta arvo
    Page Should Contain  nappia painettu 10 kertaa