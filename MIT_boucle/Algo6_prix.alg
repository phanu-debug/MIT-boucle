<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER total"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8" totalBoucles="5000000" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbr" algoitem="nbr EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prix" algoitem="prix EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#total" algoitem="total EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#total#0#pasliste" algoitem="total PREND_LA_VALEUR 0"/>
        <item code="4#Afficher le nombre d'articles achetees#0" algoitem="AFFICHER &quot;Afficher le nombre d'articles achetees&quot;"/>
        <item code="2#nbr#pasliste" algoitem="LIRE nbr"/>
        <item code="4#Maintenant afficher chaque prix#1" algoitem="AFFICHER &quot;Maintenant afficher chaque prix&quot;"/>
        <item code="12#i#1#nbr" algoitem="POUR i ALLANT_DE 1 A nbr">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#prix#pasliste" algoitem="LIRE prix"/>
            <item code="6#prix >= 100000" algoitem="SI (prix >= 100000) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#prix#prix*10/100#pasliste" algoitem="prix PREND_LA_VALEUR prix*10/100"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="5#prix#prix#pasliste" algoitem="prix PREND_LA_VALEUR prix"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="5#total#total + prix#pasliste" algoitem="total PREND_LA_VALEUR total + prix"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Total = #0" algoitem="AFFICHER &quot;Total = &quot;"/>
        <item code="3#total#1#pasliste" algoitem="AFFICHER total"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
