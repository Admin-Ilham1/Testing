*** Settings ***
Documentation               Cables et fils electrique-ACCESSOIRES DE CÂBLAGES_Partie des filtre
Library                     SeleniumLibrary
Resource                   ../PO/resources.robot
Resource                   ../PO/test4-Access_Acc-filtre.robot

*** Test Cases ***
Cables et fils electrique-ACCESSOIRES DE CÂBLAGES
                            open the browser with URL
                            test4-Access_Acc-filtre.clicker sur Cables et fils electrique - ACCESSOIRES DE CÂBLAGES - Collier             ${Câbles_fils_electrique3}       ${Access_Cab3}       ${Collier3}
                            test4-Access_Acc-filtre.filtrer les produits by attribute             ${Fabricant}       ${Couleur}       ${Taille-Dimension}



