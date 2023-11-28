<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Player2: you rock it too&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#player1" algoitem="player1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#player2" algoitem="player2 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#entrer un numéro 1=Pierre, 2=feuille, 3=ciceaux#0" algoitem="AFFICHER &quot;entrer un numéro 1=Pierre, 2=feuille, 3=ciceaux&quot;"/>
        <item code="2#player1#pasliste" algoitem="LIRE player1"/>
        <item code="2#player2#pasliste" algoitem="LIRE player2"/>
        <item code="4#le player1  à Choisie#0" algoitem="AFFICHER &quot;le player1  à Choisie&quot;"/>
        <item code="3#player1#0#pasliste" algoitem="AFFICHER player1"/>
        <item code="4#le player2 à choisie#0" algoitem="AFFICHER &quot;le player2 à choisie&quot;"/>
        <item code="3#player2#0#pasliste" algoitem="AFFICHER player2"/>
        <item code="6#player1 ===player2" algoitem="SI (player1 ===player2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Ties#0" algoitem="AFFICHER &quot;Ties&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#player1===2 &amp;&amp; player2=== 1  || player1===3 &amp;&amp; player2=== 2 || player1===1 &amp;&amp; player2=== 3" algoitem="SI (player1===2 &amp;&amp; player2=== 1  || player1===3 &amp;&amp; player2=== 2 || player1===1 &amp;&amp; player2=== 3) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#player1 You rock it!#0" algoitem="AFFICHER &quot;player1 You rock it!&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#Player2: you rock it too#0" algoitem="AFFICHER &quot;Player2: you rock it too&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
