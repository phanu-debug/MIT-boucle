<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;; &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#mult" algoitem="mult EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#res" algoitem="res EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#mult#0#10" algoitem="POUR mult ALLANT_DE 0 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Table #0" algoitem="AFFICHER &quot;Table &quot;"/>
            <item code="3#mult#0#pasliste" algoitem="AFFICHER mult"/>
            <item code="4#:#0" algoitem="AFFICHER &quot;:&quot;"/>
            <item code="12#n#0#10" algoitem="POUR n ALLANT_DE 0 A 10">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="5#res#mult*n#pasliste" algoitem="res PREND_LA_VALEUR mult*n"/>
                <item code="3#res#0#pasliste" algoitem="AFFICHER res"/>
                <item code="6#n &lt; 10" algoitem="SI (n &lt; 10) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#, #0" algoitem="AFFICHER &quot;, &quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#; #1" algoitem="AFFICHER &quot;; &quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
