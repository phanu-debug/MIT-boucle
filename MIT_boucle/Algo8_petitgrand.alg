<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER gr" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="nbr EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbr"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="pt EST_DU_TYPE NOMBRE" code="1#NOMBRE#pt"/>
        <item algoitem="gr EST_DU_TYPE NOMBRE" code="1#NOMBRE#gr"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Combien de nombre dans votre liste&quot;" code="4#Combien de nombre dans votre liste#0"/>
        <item algoitem="LIRE nbr" code="2#nbr#pasliste"/>
        <item algoitem="pt PREND_LA_VALEUR nbr" code="5#pt#nbr#pasliste"/>
        <item algoitem="gr PREND_LA_VALEUR 0" code="5#gr#0#pasliste"/>
        <item algoitem="POUR n ALLANT_DE 1 A nbr" code="12#n#1#nbr">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE n" code="2#n#pasliste"/>
            <item algoitem="SI (n > gr) ALORS" code="6#n > gr">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="gr PREND_LA_VALEUR n" code="5#gr#n#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (n &lt; pt) ALORS" code="6#n &lt; pt">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="pt PREND_LA_VALEUR n" code="5#pt#n#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le plus petit :&quot;" code="4#Le plus petit :#0"/>
        <item algoitem="AFFICHER pt" code="3#pt#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Le plus grand : &quot;" code="4#Le plus grand : #0"/>
        <item algoitem="AFFICHER gr" code="3#gr#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
