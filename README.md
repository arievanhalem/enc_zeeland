# Conversie ENC-Zeeland naar QGis

Stappen om deze conversie te gebruiken.

- Installeer QGis, in dit voorbeeld is dat gedaan in de map C:\Program Files\QGIS 3.12
- Maak een werkmap aan en clone deze repository daarin.
- Haal de S57 files voor ENC-Zeeland van https://vaarweginformatie.nl/frp/main/#/page/infra_enc
- Pak deze bestanden uit zodat er in de werkmap een map 'ENC_ROOT' komt met daarin de inhoud.
- Voer het script convert_enc.cmd uit vanuit de werkmap (de errors kunnen genegeerd worden).
- Open de QGis file enc-zeeland.qgis.

Credits:
- Atilio Francois (https://www.sigterritoires.fr/index.php/en/displaying-marine-charts-with-s57-qgis/ ) voor de QGis basis, de nautische symbolen en de uitleg.
