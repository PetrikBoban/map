*** Settings ***
Library           Selenium2Library

*** Test Cases ***
register
    Open Browser    https://www.mikrosat.hu/    Chrome
    Click Element    //*[@id="profile__btn"]
    Click Element    //*[@id="container"]/header/div/div/div[2]/div/div[2]/div[3]/div/div[2]/div[2]/div[1]/a
    Input Text    //*[@id="emai"]    boban.petrik.jozsef@diak.szbi-pg.hu
    Input Password    //*[@id="passwd1"]    k4wAgQTj
    Input Password    //*[@id="passwd2"]    k4wAgQTj
    Click Element    //*[@id="div_out_company_choose"]/div/div[2]/label
    Input Text    //*[@id="kap_mobile_sub"]    1231234
    Input Text    //*[@id="default_nev"]    Petrik Boban
    Input Text    //*[@id="default_irany"]    6066
    Input Text    //*[@id="default_varos"]    Tiszaalpar
    Input Text    //*[@id="default_utca"]    Bethlen Gabor utca 31
    Execute JavaScript    window.scrollTo(0, 600)
    Click Element    //*[@id="button_reg"]
