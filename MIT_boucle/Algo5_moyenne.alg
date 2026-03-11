<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbr" algoitem="nbr EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#note" algoitem="note EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#myn" algoitem="myn EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#total" algoitem="total EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#note#0#pasliste" algoitem="note PREND_LA_VALEUR 0"/>
        <item code="4#Enter le nombre de notes : #0" algoitem="AFFICHER &quot;Enter le nombre de notes : &quot;"/>
        <item code="2#nbr#pasliste" algoitem="LIRE nbr"/>
        <item code="4#Afficher chaque note#1" algoitem="AFFICHER &quot;Afficher chaque note&quot;"/>
        <item code="12#i#1#nbr" algoitem="POUR i ALLANT_DE 1 A nbr">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#note#pasliste" algoitem="LIRE note"/>
            <item code="5#total#total + note#pasliste" algoitem="total PREND_LA_VALEUR total + note"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#myn#total /nbr#pasliste" algoitem="myn PREND_LA_VALEUR total /nbr"/>
        <item code="4#Moyenne : #0" algoitem="AFFICHER &quot;Moyenne : &quot;"/>
        <item code="3#myn#1#pasliste" algoitem="AFFICHER myn"/>
        <item code="6#myn >= 10" algoitem="SI (myn >= 10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Vous avez reussi l'examen.#1" algoitem="AFFICHER &quot;Vous avez reussi l'examen.&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Vous avez echoue a l'examen#1" algoitem="AFFICHER &quot;Vous avez echoue a l'examen&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
