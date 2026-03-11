<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Nombre de mineur : &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbr" algoitem="nbr EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#age" algoitem="age EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#min" algoitem="min EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#maj" algoitem="maj EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#min#0#pasliste" algoitem="min PREND_LA_VALEUR 0"/>
        <item code="5#maj#0#pasliste" algoitem="maj PREND_LA_VALEUR 0"/>
        <item code="4#Nombre de personne :#0" algoitem="AFFICHER &quot;Nombre de personne :&quot;"/>
        <item code="2#nbr#pasliste" algoitem="LIRE nbr"/>
        <item code="4#Entrer l'age de chaque persone #1" algoitem="AFFICHER &quot;Entrer l'age de chaque persone &quot;"/>
        <item code="12#i#1#nbr" algoitem="POUR i ALLANT_DE 1 A nbr">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#age#pasliste" algoitem="LIRE age"/>
            <item code="6#age >= 18" algoitem="SI (age >= 18) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#maj#maj + 1#pasliste" algoitem="maj PREND_LA_VALEUR maj + 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="5#min#min + 1#pasliste" algoitem="min PREND_LA_VALEUR min + 1"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Nombre de majeur : #0" algoitem="AFFICHER &quot;Nombre de majeur : &quot;"/>
        <item code="3#maj#1#pasliste" algoitem="AFFICHER maj"/>
        <item code="4#Nombre de mineur : #0" algoitem="AFFICHER &quot;Nombre de mineur : &quot;"/>
        <item code="3#min#1#pasliste" algoitem="AFFICHER min"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
