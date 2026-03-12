<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER somme" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="sum EST_DU_TYPE NOMBRE" code="1#NOMBRE#sum"/>
        <item algoitem="un1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#un1"/>
        <item algoitem="un2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#un2"/>
        <item algoitem="un EST_DU_TYPE NOMBRE" code="1#NOMBRE#un"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="un1 PREND_LA_VALEUR -5" code="5#un1#-5#pasliste"/>
        <item algoitem="un2 PREND_LA_VALEUR 3" code="5#un2#3#pasliste"/>
        <item algoitem="somme PREND_LA_VALEUR un1+un2" code="5#somme#un1+un2#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer n pour voir le nieme terme L: &quot;" code="4#Entrer n pour voir le nieme terme L: #0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer i pour calculet la somme des i premiers termes : &quot;" code="4#Entrer i pour calculet la somme des i premiers termes : #0"/>
        <item algoitem="LIRE sum" code="2#sum#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 3 A n" code="12#i#3#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="un PREND_LA_VALEUR 2*un1 + 3*un2" code="5#un#2*un1 + 3*un2#pasliste"/>
            <item algoitem="un2 PREND_LA_VALEUR un1" code="5#un2#un1#pasliste"/>
            <item algoitem="un1 PREND_LA_VALEUR un" code="5#un1#un#pasliste"/>
            <item algoitem="SI (i &lt;= sum) ALORS" code="6#i &lt;= sum">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="somme PREND_LA_VALEUR somme + un" code="5#somme#somme + un#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Terme &quot;" code="4#Terme #0"/>
        <item algoitem="AFFICHER n" code="3#n#0#pasliste"/>
        <item algoitem="AFFICHER &quot; = &quot;" code="4# = #0"/>
        <item algoitem="AFFICHER un" code="3#un#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Somme des &quot;" code="4#Somme des #0"/>
        <item algoitem="AFFICHER sum" code="3#sum#0#pasliste"/>
        <item algoitem="AFFICHER &quot; premiers termes = &quot;" code="4# premiers termes = #0"/>
        <item algoitem="AFFICHER somme" code="3#somme#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
