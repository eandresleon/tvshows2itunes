#
#  Help
#
#  Created by Eduardo Andrés León on 2012-03-18.
#  Copyright (c) 2012 CNIO. All rights reserved.
#

package Contents::Main::Help;
use strict;
sub new{
	my ($class,%args)=@_;
	my $this={};
	bless($this);
	return($this);
}
=head2 Help

  Example    : 
  Description: This method returns a string that is considered to be
               the 'display' identifier.
  Returntype : String
  Exceptions : none
  Caller     : web drawing code
  Status     : Stable

=cut

sub help{
	
my $usage = qq{
$0 

  Getting help:
      [--help] : This help.
      [--help-lang] : Code letters for lang subtitles.
  
  Needed parameters:
      [--i | --input] Path to a file/folder to read from.
      [--l | --lang] Code letter for lang searching . Default : eng

  Optional parameters:
      [--t | --transcode] Transcode file for use it in iTunes [--t=iPad|--t=iPhone|--t=AppleTV].

  Examples:
     Download subtitles for this TVShow in italian and English
        $0 -i=Downloads/misfitsS03E03.HDTV.mkv --lang="ita,eng"
     Download subtitles for this TVShow in Spanish and create a transcoded file for iTunes for my iPad
        $0 -i=Downloads/misfitsS03E03.HDTV.mkv --lang="spa" --transcode=iPad

};

print STDERR $usage;
exit();
}

sub help_lang{
my $usage = qq{
IdSubLanguage	ISO639	LanguageName	UploadEnabled	WebEnabled
aar	aa	Afar, afar	0	0
abk	ab	Abkhazian	0	0
ace		Achinese	0	0
ach		Acoli	0	0
ada		Adangme	0	0
ady		adyghÃ©	0	0
afa		Afro-Asiatic (Other)	0	0
afh		Afrihili	0	0
afr	af	Afrikaans	0	0
ain		Ainu	0	0
aka	ak	Akan	0	0
akk		Akkadian	0	0
alb	sq	Albanian	1	1
ale		Aleut	0	0
alg		Algonquian languages	0	0
alt		Southern Altai	0	0
amh	am	Amharic	0	0
ang		English, Old (ca.450-1100)	0	0
apa		Apache languages	0	0
ara	ar	Arabic	1	1
arc		Aramaic	0	0
arg	an	Aragonese	0	0
arm	hy	Armenian	1	0
arn		Araucanian	0	0
arp		Arapaho	0	0
art		Artificial (Other)	0	0
arw		Arawak	0	0
asm	as	Assamese	0	0
ast		Asturian, Bable	0	0
ath		Athapascan languages	0	0
aus		Australian languages	0	0
ava	av	Avaric	0	0
ave	ae	Avestan	0	0
awa		Awadhi	0	0
aym	ay	Aymara	0	0
aze	az	Azerbaijani	0	0
bad		Banda	0	0
bai		Bamileke languages	0	0
bak	ba	Bashkir	0	0
bal		Baluchi	0	0
bam	bm	Bambara	0	0
ban		Balinese	0	0
baq	eu	Basque	1	1
bas		Basa	0	0
bat		Baltic (Other)	0	0
bej		Beja	0	0
bel	be	Belarusian	0	0
bem		Bemba	0	0
ben	bn	Bengali	1	0
ber		Berber (Other)	0	0
bho		Bhojpuri	0	0
bih	bh	Bihari	0	0
bik		Bikol	0	0
bin		Bini	0	0
bis	bi	Bislama	0	0
bla		Siksika	0	0
bnt		Bantu (Other)	0	0
bod		Tibetan	0	0
bos	bs	Bosnian	1	0
bra		Braj	0	0
bre	br	Breton	0	0
btk		Batak (Indonesia)	0	0
bua		Buriat	0	0
bug		Buginese	0	0
bul	bg	Bulgarian	1	1
bur	my	Burmese	0	0
byn		Blin	0	0
cad		Caddo	0	0
cai		Central American Indian (Other)	0	0
car		Carib	0	0
cat	ca	Catalan	1	1
cau		Caucasian (Other)	0	0
ceb		Cebuano	0	0
cel		Celtic (Other)	0	0
cha	ch	Chamorro	0	0
chb		Chibcha	0	0
che	ce	Chechen	0	0
chg		Chagatai	0	0
chi	zh	Chinese	1	1
chk		Chuukese	0	0
chm		Mari	0	0
chn		Chinook jargon	0	0
cho		Choctaw	0	0
chp		Chipewyan	0	0
chr		Cherokee	0	0
chu	cu	Church Slavic	0	0
chv	cv	Chuvash	0	0
chy		Cheyenne	0	0
cmc		Chamic languages	0	0
cop		Coptic	0	0
cor	kw	Cornish	0	0
cos	co	Corsican	0	0
cpe		Creoles and pidgins, English based (Other)	0	0
cpf		Creoles and pidgins, French-based (Other)	0	0
cpp		Creoles and pidgins, Portuguese-based (Other)	0	0
cre	cr	Cree	0	0
crh		Crimean Tatar	0	0
crp		Creoles and pidgins (Other)	0	0
csb		Kashubian	0	0
cus		Cushitic (Other)\' couchitiques, autres langues	0	0
cym		Welsh	0	0
cze	cs	Czech	1	1
dak		Dakota	0	0
dan	da	Danish	1	1
dar		Dargwa	0	0
day		Dayak	0	0
del		Delaware	0	0
den		Slave (Athapascan)	0	0
deu		German	0	0
dgr		Dogrib	0	0
din		Dinka	0	0
div	dv	Divehi	0	0
doi		Dogri	0	0
dra		Dravidian (Other)	0	0
dua		Duala	0	0
dum		Dutch, Middle (ca.1050-1350)	0	0
dut	nl	Dutch	1	1
dyu		Dyula	0	0
dzo	dz	Dzongkha	0	0
efi		Efik	0	0
egy		Egyptian (Ancient)	0	0
eka		Ekajuk	0	0
elx		Elamite	0	0
eng	en	English	1	1
enm		English, Middle (1100-1500)	0	0
epo	eo	Esperanto	1	0
est	et	Estonian	1	1
eus		Basque	0	0
ewe	ee	Ewe	0	0
ewo		Ewondo	0	0
fan		Fang	0	0
fao	fo	Faroese	0	0
fas		Persian	0	0
fat		Fanti	0	0
fij	fj	Fijian	0	0
fil		Filipino	0	0
fin	fi	Finnish	1	1
fiu		Finno-Ugrian (Other)	0	0
fon		Fon	0	0
fra		French	0	0
fre	fr	French	1	1
frm		French, Middle (ca.1400-1600)	0	0
fro		French, Old (842-ca.1400)	0	0
fry	fy	Frisian	0	0
ful	ff	Fulah	0	0
fur		Friulian	0	0
gaa		Ga	0	0
gay		Gayo	0	0
gba		Gbaya	0	0
gem		Germanic (Other)	0	0
geo	ka	Georgian	1	1
ger	de	German	1	1
gez		Geez	0	0
gil		Gilbertese	0	0
gla	gd	Gaelic	0	0
gle	ga	Irish	0	0
glg	gl	Galician	1	1
glv	gv	Manx	0	0
gmh		German, Middle High (ca.1050-1500)	0	0
goh		German, Old High (ca.750-1050)	0	0
gon		Gondi	0	0
gor		Gorontalo	0	0
got		Gothic	0	0
grb		Grebo	0	0
grc		Greek, Ancient (to 1453)	0	0
ell	el	Greek	1	1
grn	gn	Guarani	0	0
guj	gu	Gujarati	0	0
gwi		GwichÂ´in	0	0
hai		Haida	0	0
hat	ht	Haitian	0	0
hau	ha	Hausa	0	0
haw		Hawaiian	0	0
heb	he	Hebrew	1	1
her	hz	Herero	0	0
hil		Hiligaynon	0	0
him		Himachali	0	0
hin	hi	Hindi	1	0
hit		Hittite	0	0
hmn		Hmong	0	0
hmo	ho	Hiri Motu	0	0
hrv	hr	Croatian	1	1
hun	hu	Hungarian	1	1
hup		Hupa	0	0
hye		Armenian	0	0
iba		Iban	0	0
ibo	ig	Igbo	0	0
ice	is	Icelandic	1	1
ido	io	Ido	0	0
iii	ii	Sichuan Yi	0	0
ijo		Ijo	0	0
iku	iu	Inuktitut	0	0
ile	ie	Interlingue	0	0
ilo		Iloko	0	0
ina	ia	Interlingua (International Auxiliary Language Asso	0	0
inc		Indic (Other)	0	0
ind	id	Indonesian	1	1
ine		Indo-European (Other)	0	0
inh		Ingush	0	0
ipk	ik	Inupiaq	0	0
ira		Iranian (Other)	0	0
iro		Iroquoian languages	0	0
isl		Icelandic	0	0
ita	it	Italian	1	1
jav	jv	Javanese	0	0
jpn	ja	Japanese	1	1
jpr		Judeo-Persian	0	0
jrb		Judeo-Arabic	0	0
kaa		Kara-Kalpak	0	0
kab		Kabyle	0	0
kac		Kachin	0	0
kal	kl	Kalaallisut	0	0
kam		Kamba	0	0
kan	kn	Kannada	0	0
kar		Karen	0	0
kas	ks	Kashmiri	0	0
kat		Georgian	0	0
kau	kr	Kanuri	0	0
kaw		Kawi	0	0
kaz	kk	Kazakh	1	0
kbd		Kabardian	0	0
kha		Khasi	0	0
khi		Khoisan (Other)	0	0
khm	km	Khmer	0	0
kho		Khotanese	0	0
kik	ki	Kikuyu	0	0
kin	rw	Kinyarwanda	0	0
kir	ky	Kirghiz	0	0
kmb		Kimbundu	0	0
kok		Konkani	0	0
kom	kv	Komi	0	0
kon	kg	Kongo	0	0
kor	ko	Korean	1	1
kos		Kosraean	0	0
kpe		Kpelle	0	0
krc		Karachay-Balkar	0	0
kro		Kru	0	0
kru		Kurukh	0	0
kua	kj	Kuanyama	0	0
kum		Kumyk	0	0
kur	ku	Kurdish	0	0
kut		Kutenai	0	0
lad		Ladino	0	0
lah		Lahnda	0	0
lam		Lamba	0	0
lao	lo	Lao	0	0
lat	la	Latin	0	0
lav	lv	Latvian	1	0
lez		Lezghian	0	0
lim	li	Limburgan	0	0
lin	ln	Lingala	0	0
lit	lt	Lithuanian	1	0
lol		Mongo	0	0
loz		Lozi	0	0
ltz	lb	Luxembourgish	1	0
lua		Luba-Lulua	0	0
lub	lu	Luba-Katanga	0	0
lug	lg	Ganda	0	0
lui		Luiseno	0	0
lun		Lunda	0	0
luo		Luo (Kenya and Tanzania)	0	0
lus		lushai	0	0
mac	mk	Macedonian	1	1
mad		Madurese	0	0
mag		Magahi	0	0
mah	mh	Marshallese	0	0
mai		Maithili	0	0
mak		Makasar	0	0
mal	ml	Malayalam	0	0
man		Mandingo	0	0
mao	mi	Maori	0	0
map		Austronesian (Other)	0	0
mar	mr	Marathi	0	0
mas		Masai	0	0
may	ms	Malay	1	1
mdf		Moksha	0	0
mdr		Mandar	0	0
men		Mende	0	0
mga		Irish, Middle (900-1200)	0	0
mic		Mi\'kmaq	0	0
min		Minangkabau	0	0
mis		Miscellaneous languages	0	0
mkd		Macedonian	0	0
mkh		Mon-Khmer (Other)	0	0
mlg	mg	Malagasy	0	0
mlt	mt	Maltese	0	0
mnc		Manchu	0	0
mni		Manipuri	0	0
mno		Manobo languages	0	0
moh		Mohawk	0	0
mol	mo	Moldavian	0	0
mon	mn	Mongolian	0	0
mos		Mossi	0	0
mri		Maori	0	0
msa		Malay	0	0
mwl		Mirandese	0	0
mul		Multiple languages	0	0
mun		Munda languages	0	0
mus		Creek	0	0
mwr		Marwari	0	0
mya		Burmese	0	0
myn		Mayan languages	0	0
myv		Erzya	0	0
nah		Nahuatl	0	0
nai		North American Indian	0	0
nap		Neapolitan	0	0
nau	na	Nauru	0	0
nav	nv	Navajo	0	0
nbl	nr	Ndebele, South	0	0
nde	nd	Ndebele, North	0	0
ndo	ng	Ndonga	0	0
nds		Low German	0	0
nep	ne	Nepali	0	0
new		Nepal Bhasa	0	0
nia		Nias	0	0
nic		Niger-Kordofanian (Other)	0	0
niu		Niuean	0	0
nld		Dutch	0	0
nno	nn	Norwegian Nynorsk	0	0
nob	nb	Norwegian Bokmal	0	0
nog		Nogai	0	0
non		Norse, Old	0	0
nor	no	Norwegian	1	1
nso		Northern Sotho	0	0
nub		Nubian languages	0	0
nwc		Classical Newari	0	0
nya	ny	Chichewa	0	0
nym		Nyamwezi	0	0
nyn		Nyankole	0	0
nyo		Nyoro	0	0
nzi		Nzima	0	0
oci	oc	Occitan	1	1
oji	oj	Ojibwa	0	0
ori	or	Oriya	0	0
orm	om	Oromo	0	0
osa		Osage	0	0
oss	os	Ossetian	0	0
ota		Turkish, Ottoman (1500-1928)	0	0
oto		Otomian languages	0	0
paa		Papuan (Other)	0	0
pag		Pangasinan	0	0
pal		Pahlavi	0	0
pam		Pampanga	0	0
pan	pa	Panjabi	0	0
pap		Papiamento	0	0
pau		Palauan	0	0
peo		Persian, Old (ca.600-400 B.C.)	0	0
per	fa	Persian	1	1
phi		Philippine (Other)	0	0
phn		Phoenician	0	0
pli	pi	Pali	0	0
pol	pl	Polish	1	1
pon		Pohnpeian	0	0
por	pt	Portuguese	1	1
pra		Prakrit languages	0	0
pro		ProvenÃ§al, Old (to 1500)	0	0
pus	ps	Pushto	0	0
que	qu	Quechua	0	0
raj		Rajasthani	0	0
rap		Rapanui	0	0
rar		Rarotongan	0	0
roa		Romance (Other)	0	0
roh	rm	Raeto-Romance	0	0
rom		Romany	0	0
ron		Romanian	0	0
run	rn	Rundi	0	0
rup		Aromanian	0	0
rus	ru	Russian	1	1
sad		Sandawe	0	0
sag	sg	Sango	0	0
sah		Yakut	0	0
sai		South American Indian (Other)	0	0
sal		Salishan languages	0	0
sam		Samaritan Aramaic	0	0
san	sa	Sanskrit	0	0
sas		Sasak	0	0
sat		Santali	0	0
scc	sr	Serbian	1	1
scn		Sicilian	0	0
sco		Scots	0	0
scr		Croatian	0	0
sel		Selkup	0	0
sem		Semitic (Other)	0	0
sga		Irish, Old (to 900)	0	0
sgn		Sign Languages	0	0
shn		Shan	0	0
sid		Sidamo	0	0
sin	si	Sinhalese	1	1
sio		Siouan languages	0	0
sit		Sino-Tibetan (Other)	0	0
sla		Slavic (Other)	0	0
slk		Slovak	0	0
slo	sk	Slovak	1	1
slv	sl	Slovenian	1	1
sma		Southern Sami	0	0
sme	se	Northern Sami	0	0
smi		Sami languages (Other)	0	0
smj		Lule Sami	0	0
smn		Inari Sami	0	0
smo	sm	Samoan	0	0
sms		Skolt Sami	0	0
sna	sn	Shona	0	0
snd	sd	Sindhi	0	0
snk		Soninke	0	0
sog		Sogdian	0	0
som	so	Somali	0	0
son		Songhai	0	0
sot	st	Sotho, Southern	0	0
spa	es	Spanish	1	1
sqi		Albanian	0	0
srd	sc	Sardinian	0	0
srp		Serbian	0	0
srr		Serer	0	0
ssa		Nilo-Saharan (Other)	0	0
ssw	ss	Swati	0	0
suk		Sukuma	0	0
sun	su	Sundanese	0	0
sus		Susu	0	0
sux		Sumerian	0	0
swa	sw	Swahili	0	0
swe	sv	Swedish	1	1
syr		Syriac	1	0
tah	ty	Tahitian	0	0
tai		Tai (Other)	0	0
tam	ta	Tamil	0	0
tat	tt	Tatar	0	0
tel	te	Telugu	0	0
tem		Timne	0	0
ter		Tereno	0	0
tet		Tetum	0	0
tgk	tg	Tajik	0	0
tgl	tl	Tagalog	1	1
tha	th	Thai	1	1
tib	bo	Tibetan	0	0
tig		Tigre	0	0
tir	ti	Tigrinya	0	0
tiv		Tiv	0	0
tkl		Tokelau	0	0
tlh		Klingon	0	0
tli		Tlingit	0	0
tmh		Tamashek	0	0
tog		Tonga (Nyasa)	0	0
ton	to	Tonga (Tonga Islands)	0	0
tpi		Tok Pisin	0	0
tsi		Tsimshian	0	0
tsn	tn	Tswana	0	0
tso	ts	Tsonga	0	0
tuk	tk	Turkmen	0	0
tum		Tumbuka	0	0
tup		Tupi languages	0	0
tur	tr	Turkish	1	1
tut		Altaic (Other)	0	0
tvl		Tuvalu	0	0
twi	tw	Twi	0	0
tyv		Tuvinian	0	0
udm		Udmurt	0	0
uga		Ugaritic	0	0
uig	ug	Uighur	0	0
ukr	uk	Ukrainian	1	1
umb		Umbundu	0	0
und		Undetermined	0	0
urd	ur	Urdu	1	0
uzb	uz	Uzbek	0	0
vai		Vai	0	0
ven	ve	Venda	0	0
vie	vi	Vietnamese	1	1
vol	vo	VolapÃ¼k	0	0
vot		Votic	0	0
wak		Wakashan languages	0	0
wal		Walamo	0	0
war		Waray	0	0
was		Washo	0	0
wel	cy	Welsh	0	0
wen		Sorbian languages	0	0
wln	wa	Walloon	0	0
wol	wo	Wolof	0	0
xal		Kalmyk	0	0
xho	xh	Xhosa	0	0
yao		Yao	0	0
yap		Yapese	0	0
yid	yi	Yiddish	0	0
yor	yo	Yoruba	0	0
ypk		Yupik languages	0	0
zap		Zapotec	0	0
zen		Zenaga	0	0
zha	za	Zhuang	0	0
zho		Chinese, chinois	0	0
znd		Zande	0	0
zul	zu	Zulu	0	0
zun		Zuni	0	0
rum	ro	Romanian	1	1
pob	pb	Brazilian	1	1
unk	un	Unknown	0	0
ass	ay	Assyrian	0	0
};

	print STDERR $usage;
	exit();
}
1;
=head1 NAME

 Help

=head1 SYNOPSIS

Description for  Help

