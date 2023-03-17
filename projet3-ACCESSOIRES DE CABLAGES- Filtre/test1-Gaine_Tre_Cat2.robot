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
          click element       xpath://span[contains(text(),'Categories')]
          sleep       5
          mouse down       xpath://header/div[1]/div[2]/div[1]/div[1]/ul[1]/li[2]/div[2]/div[1]/ul[1]/li[2]/a[1]
          sleep       5
          click element       xpath://a[contains(text(),'Accessoires de câblages')]
          sleep      5
          click element           xpath://h5[contains(text(),'Gaine tressée')]
          sleep      4


filtrer les produits by attribute
                select from list by index                      xpath://body/div[@id='wrapper']/main[@id='main']/div[1]/div[1]/div[1]/aside[1]/div[2]/div[1]/div[2]/select[1]           1
                sleep       5
                select from list by index                      xpath://body/div[@id='wrapper']/main[@id='main']/div[1]/div[1]/div[1]/aside[1]/div[2]/div[2]/div[2]/select[1]          1
                sleep       5
                select from list by index                      xpath://body/div[@id='wrapper']/main[@id='main']/div[1]/div[1]/div[1]/aside[1]/div[2]/div[3]/div[2]/select[1]           1
                sleep       5
                select from list by index                      xpath://body/div[@id='wrapper']/main[@id='main']/div[1]/div[1]/div[1]/aside[1]/div[2]/div[4]/div[2]/select[1]          1
                sleep       5
                click element                                   xpath://button[contains(text(),'Filtre')]
                wait until element is visible                   xpath://a[contains(text(),'PVC Fiberglass Sleeves')]
                sleep       5