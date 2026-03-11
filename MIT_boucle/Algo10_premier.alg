<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER prem"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" maxBoucle="500000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbr" algoitem="nbr EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#myn" algoitem="myn EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prem" algoitem="prem EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#nom" algoitem="nom EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#nompr" algoitem="nompr EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#prem#0#pasliste" algoitem="prem PREND_LA_VALEUR 0"/>
        <item code="4#Nombre d'eleve#0" algoitem="AFFICHER &quot;Nombre d'eleve&quot;"/>
        <item code="2#nbr#pasliste" algoitem="LIRE nbr"/>
        <item code="12#i#1#nbr" algoitem="POUR i ALLANT_DE 1 A nbr">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#nom#pasliste" algoitem="LIRE nom"/>
            <item code="2#myn#pasliste" algoitem="LIRE myn"/>
            <item code="6#myn > prem" algoitem="SI (myn > prem) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#prem#myn#pasliste" algoitem="prem PREND_LA_VALEUR myn"/>
                <item code="5#nompr#nom#pasliste" algoitem="nompr PREND_LA_VALEUR nom"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Le premier de la classe est #0" algoitem="AFFICHER &quot;Le premier de la classe est &quot;"/>
        <item code="3#nompr#0#pasliste" algoitem="AFFICHER nompr"/>
        <item code="4# avec un moyenne de #0" algoitem="AFFICHER &quot; avec un moyenne de &quot;"/>
        <item code="3#prem#1#pasliste" algoitem="AFFICHER prem"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
