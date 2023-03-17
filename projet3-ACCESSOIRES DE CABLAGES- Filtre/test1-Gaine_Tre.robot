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
                sleep       4
                click element       xpath://header/div[1]/div[2]/div[1]/div[1]/ul[1]/li[2]/div[2]/div[1]/ul[1]/li[2]/a[1]
                sleep       5
                click element      css :body.page-template-default.page.page-id-837.theme-flatsome.woocommerce-js.yith-wcan-pro.lightbox.nav-dropdown-has-shadow.nav-dropdown-has-border.page-template-blank.page-template-blank-php:nth-child(2) div.content-area section.section:nth-child(3) div.section-content.relative:nth-child(2) div.row div.col.medium-4.small-12.large-4:nth-child(5) div.col-inner.box-shadow-3:nth-child(1) div.row.row-collapse div.col.medium-8.large-8:nth-child(2) div.col-inner h3:nth-child(2) > a:nth-child(1)
                sleep       4
                click element       xpath://h5[contains(text(),'Gaine tressée')]
                sleep       4

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