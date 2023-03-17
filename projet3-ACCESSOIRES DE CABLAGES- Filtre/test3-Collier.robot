*** Settings ***
Documentation               Cables et fils electrique-ACCESSOIRES DE CÂBLAGES_Partie des filtre
Library                     SeleniumLibrary
Resource                   ../PO/resources.robot
Resource                   ../PO/test3-Access-filtre.robot

*** Test Cases ***
Cables et fils electrique-ACCESSOIRES DE CÂBLAGES
                            open the browser with URL
                            test3-Access-filtre.clicker sur Cables et fils electrique - ACCESSOIRES DE CÂBLAGES - Collier           ${Categories}       ${Câbles_fils_electrique}         ${Access_Cab}       ${Collier}
                            test3-Access-filtre.filtrer les produits by attribute                   ${Fabricant}       ${Couleur}       ${Diamètre}         ${Le type}      ${Matériel}       ${Taille-Dimension}         ${Température}

