<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER reste"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" maxBoucle="500000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#salaire" algoitem="salaire EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#ndep" algoitem="ndep EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#depense" algoitem="depense EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prix" algoitem="prix EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#reste" algoitem="reste EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#devise" algoitem="devise EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#motif" algoitem="motif EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#sante" algoitem="sante EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#depense#0#pasliste" algoitem="depense PREND_LA_VALEUR 0"/>
        <item code="2#devise#pasliste" algoitem="LIRE devise"/>
        <item code="2#salaire#pasliste" algoitem="LIRE salaire"/>
        <item code="4#Nombre de depenses #0" algoitem="AFFICHER &quot;Nombre de depenses &quot;"/>
        <item code="2#ndep#pasliste" algoitem="LIRE ndep"/>
        <item code="12#i#1#ndep" algoitem="POUR i ALLANT_DE 1 A ndep">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#motif#pasliste" algoitem="LIRE motif"/>
            <item code="2#prix#pasliste" algoitem="LIRE prix"/>
            <item code="5#depense#depense + prix#pasliste" algoitem="depense PREND_LA_VALEUR depense + prix"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Couverture sanitaire#0" algoitem="AFFICHER &quot;Couverture sanitaire&quot;"/>
        <item code="2#sante#pasliste" algoitem="LIRE sante"/>
        <item code="5#reste#salaire - (depense+sante)#pasliste" algoitem="reste PREND_LA_VALEUR salaire - (depense+sante)"/>
        <item code="6#reste >= 0" algoitem="SI (reste >= 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Salaire suffisant avec un epargne de #0" algoitem="AFFICHER &quot;Salaire suffisant avec un epargne de &quot;"/>
            <item code="3#reste#1#pasliste" algoitem="AFFICHER reste"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Salaire insuffisant avec dettes de #0" algoitem="AFFICHER &quot;Salaire insuffisant avec dettes de &quot;"/>
                <item code="3#reste#0#pasliste" algoitem="AFFICHER reste"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
