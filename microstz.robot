*** Settings ***
Library           Selenium2Library

*** Test Cases ***
register
    Open Browser    https://www.mikrosat.hu/    chrome
    Click Element    //*[@id="profile__btn"]/span
    Click Element    //*[@id="container"]/header/div/div/div[2]/div/div[2]/div[3]/div/div[2]/div[2]/div[1]/a
    Click Element    //*[@id="div_out_email"]/div/div/label
    Input Text    "boban.petrik.jozsef@diak.szbi-pg.hu"
    Click Element    //*[@id="div_out_passwd"]/div/div/label
    Input Text    "k4wAgQTj"
    Click Element    /html/body/div[1]/div/div[11]/main/div[3]/div/div/form/div[3]/div[1]/div[2]/div[4]/div/div[2]/label
    Click Element    //*[@id="kap_mobile_sub"]
    Input Text    "303333333"
    Click Element    //*[@id="newcust_default_mod"]/div[2]/div[1]/div/div/label
    Input Text    "Petrik"
    Click Element    //*[@id="newcust_default_mod"]/div[2]/div[3]/div/div/label
    Input Text    "6066"
    Click Element    //*[@id="newcust_default_mod"]/div[2]/div[4]/div/div/label
    Input Text    "Tiszaalpár"
    Click Element    //*[@id="newcust_default_mod"]/div[2]/div[5]/div/div/label
    Input Text    "Bethlen Gábor utca 31"
    Click Element    //*[@id="button_reg"]
