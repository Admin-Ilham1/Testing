*** Settings ***
Documentation               Cables et fils electrique-Fils de cable_Partie des filtre
Library                     SeleniumLibrary
Resource                   ../PO/resources.robot
Resource                   ../PO/test4-Acc-filtre.robot

*** Test Cases ***
Alimentations-Batteries
                            open the browser with URL
                            clicker sur Cables et fils electrique - Fils de cable           ${Câbles_fils_electrique1}       ${FILS_DE_CABLE1}
                            filtrer les produits by attribute                               ${Fabricant}       ${Couleur}        ${Isolation}       ${Le_type}      ${Matériau_conducteur}     ${Mesure_du_fil}        ${Taille_Dimension}      ${Température}     ${Tension}

