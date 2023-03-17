*** Settings ***
Documentation               Cables et fils electrique-ACCESSOIRES DE CÂBLAGES_Partie des filtre
Library                     SeleniumLibrary
Resource                   ../PO/resources.robot
Resource                   ../PO/test4-Access-filtre.robot

*** Test Cases ***
Cables et fils electrique-ACCESSOIRES DE CÂBLAGES
                            open the browser with URL
                            test4-Access-filtre.clicker sur Cables et fils electrique - ACCESSOIRES DE CÂBLAGES - Collier            ${Categories3}          ${Câbles_fils_electrique}        ${Access_Cab}       ${Collier}
                            test4-Access-filtre.filtrer les produits by attribute             ${Fabricant}       ${Couleur}       ${Taille-Dimension}


