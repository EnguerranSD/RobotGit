***Settings***
Library    SeleniumLibrary


*** Test Cases ***
CasDeTest1
    Open Browser    https://google.com    Chrome  
    Log    Premier cas de test  
    Close Browser
    
CasDeTest2
    Log    deuxieme cas de test
    
    

    
***Variable***
${toto}    n'importe quoi
@{liste}    numero 1     bleu    Bonjour
&{dico}    1=creer    2=efez

***Keyword***
Concatener
    [Documentation]    documentation du premier Keyword
    [Arguments]    ${mot 1}    ${mot 2}
    Log    ${mot 1} ${mot 2}
    Log    ${mot 2} ${mot 1}