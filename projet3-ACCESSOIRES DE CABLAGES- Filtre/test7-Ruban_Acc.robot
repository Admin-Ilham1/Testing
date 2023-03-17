*** Settings ***
Documentation               Cables et fils electrique-ACCESSOIRES DE CÂBLAGES_Partie des filtre
Library                     SeleniumLibrary
Resource                    resources.robot

*** Test Cases ***
Cables et fils electrique-ACCESSOIRES DE CÂBLAGES
                            open the browser with URL
                            clicker sur Cables et fils electrique - ACCESSOIRES DE CÂBLAGES - Collier
                            filtrer les produits by attribute

*** Keywords ***
clicker sur Cables et fils electrique - ACCESSOIRES DE CÂBLAGES - Collier
                click element       xpath://span[contains(text(),'et fils electrique')]
                sleep       4
                click element       xpath://a[contains(text(),'Accessoires de cablages')]
                sleep       5
                click element       xpath://h5[contains(text(),'Ruban')]
                sleep       4

filtrer les produits by attribute
                select from list by index                      xpath://body/div[@id='wrapper']/main[@id='main']/div[1]/div[1]/div[1]/aside[1]/div[2]/div[1]/div[2]/select[1]           5
                sleep       5
                select from list by index                      xpath://body/div[@id='wrapper']/main[@id='main']/div[1]/div[1]/div[1]/aside[1]/div[2]/div[2]/div[2]/select[1]           1
                sleep       5
                click element                                   xpath://button[contains(text(),'Filtre')]
                wait until element is visible                   xpath://a[contains(text(),'Ruban ADHESIF PVC blanc')]
                sleep       5