# Verkkotunnus jokaista Kuhmon kylää varten

Kuhmon maaseudun kyliä tulee tukea, jotta ne voivat hyötyä suomalaisesta tietoyhteiskunnasta ja oppia esimerkkien avulla osallistumaan tietoyhteiskunnan rakentamiseen. Tarkoituksena on toteuttaa älykkään maaseudun ja kestävän kehityksen periaatteita yksinkertaisilla ja helposti ymmärrettävillä toimenpiteillä, joista kylien verkkotunnukset ovat ensimmäinen askel.

Kaupunki voi vähäisellä kustannuksella ja ylläpidolla tuottaa kylien julkaisutoiminnassa tarvittavat verkkotunnukset. Toimenpide luo uuden voimavaran, joka vähentää www-sivuja ylläpitävien kylien vuosittaisia internetmaksuja. Kustannustehokkuuden lisäksi, tällaisen nolla-marginaalia lähentelevän kehitystyön pitemmän aikavälin tavoitteena on tuottaa julkaisualusta myös sellaisille pienemmille kylille, joilla ei vielä ole ollut mahdollisuutta ylläpitää omaa WWW-sivustoa.

Idea perustuu siihen, että Kuhmo - kuten kaikki muutkin Suomen kunnat - on hankkinut nimensä mukaisen verkkotunnuksen (eli domain-nimen) **kuhmo.fi**. Järjestely nojautuu ajatukseen, että **fi** on Suomen maatunnus (Ahvenanmaan maatunnus on **ax**). **kuhmo.fi** on siis hierarkkisesti maatunnuksen alla toimiva kunta. Samaa ajatusta soveltaen jokaisella kylällä voi luontevasti olla kunnan alitoimialuenimi kunnan alaisuudessa, muotoa: **vartius.kuhmo.fi**, **lentiira.kuhmo.fi**, **iivantiira.kuhmo.fi** jne. Järjestelyn perusteella käyttäjät ymmärtävät, että Lentiira ja Iivantiira sijaitsevat Kuhmossa, samalla tavalla kuten fi-tunnus viestii, että Kuhmo sijaitsee Suomessa.

```mermaid
flowchart LR
   A(vartius)    --- D
   B(lentiira)   --- D
   C(iivantiira) --- D
   D(kuhmo)   ---- F(fi)
   E(sotkamo) ---- F(fi)
   G(kajaani) ---- F(fi)
```

Verkkotunnusten aikaansaaminen ei maksa kunnalle mitään muuta kuin verkkotunnuksen perustamiseen liittyvän työpanoksen ja näitä paikkakuntakohtaisia domain-nimiä koskevan tiedon ylläpidon verran. Järjestelmän sisäänajon jälkeen kyseisiä muutoksia tapahtuu ani harvoin. Esimerkiksi Iivantiiran verkkosivuston tiedot eivät ole kylän www-sivuston perustamisen jälkeen kertaakaan muuttuneet.

Kuhmossa on tavoiteltu sopimuksellisuutta. Jos kunta tukee kylien tiedotustarpeita tässä ehdotuksessa kuvatulla tavalla, tämä voisi olla ensi askel sopimuksellisuuden rakentamisessa. Vastavuoroisuudessa tarvitaan vähintään kaksi yhteisöllisesti toimivaa osapuolta.

Toimenpidettä on tarkoitus toteuttaa vaiheittain. Uudistus kohdistuu ensimmäisessä vaiheessa Luoteis-Kuhmon kyliin (Hietaperä, Ala-Vieksi, Ylä-Vieksi, Härmänkylä, Kuusamonkylä, Iivantiira), joihin on jo rakennettu nopeaa laajakaistaa. Kyläverkot rakentanut osuuskunta on haettu LähiTapiola Kainuu-Koillismaa Oy:n aluekehitysrahaa kyliä varten. Tuella on tarkoitus hankkia jokaista Luoteis-Kuhmon kylää varten oman WWW-julkaisualustan tuottavan pienoistietokoneen.

Vaikuttavuudesta voinee todeta, että tiettävästi vastaavanlaista rakennetta ei ole keksitty hyödyntää muualla Suomessa. Tällöin Kuhmolla on mahdollisuus toimia edelläkävijänä. Tämä WWW-sivu toimii esimerkkinä siitä miten digitaalista kuilua voi pienentää julkaisutoimintaa helpottavalla yksinkertaisilla toimenpiteillä. Suunnitelma on kirjoitettu Markdown-merkintöjen avulla. Ilmainen julkaisualusta GitHub muuntaa Markdown-tekstin läpinäkyvästi WWW:ssä julkaistavaksi HTML-sivuksi ja esimerkiksi sähköpostiin liitettäväksi PDF-asiakirjaksi.
