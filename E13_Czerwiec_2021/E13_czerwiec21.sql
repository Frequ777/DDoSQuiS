# Czerwiec 2021 E14
# arkusz -> https://arkusze.pl/zawodowy/e14-2021-czerwiec-egzamin-zawodowy-pisemny.pdf
# ODP -> https://arkusze.pl/zawodowy/e14-2021-czerwiec-egzamin-zawodowy-pisemny-odpowiedzi.pdf
INSERT INTO e13 
(#nr_pyt
id_arkusza,
nr_pytania,
prepytanie,
pytanie, 
odp1, 
odp2, 
odp3, 
odp4, 
poprawna,
Qtype,
Atype,
files
) VALUES 

(#1
1,  #id Arkusza
1, 
'', #prepyt
'Rysunek przedstawia topologię', #pyt
'gwiazdy', #odp1
'magistrali', #odp2
'rozszerzonej gwiazdy', #odp3
'podwójnego pierścienia', #odp4
'3', #poprawna
'text', #Qtype
'text', #Atype
1   #files
),
(#2
1,  #id Arkusza
2,
'', #prepyt
'Zgodnie z normą PN-EN 50174 rozplot kabla UTP nie powinien być większy niż', #pyt
'10 mm', #odp1
'13 mm', #odp2
'20 mm', #odp3
'30 mm', #odp4
'2', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#3
1,  #id Arkusza
3,
'', #prepyt
'Strzałka na rysunku przedstawiającym schemat systemu sieciowego według normy PN-EN 50173 wskazuje okablowanie', #pyt
'poziome', #odp1
'pionowe', #odp2
'kampusowe', #odp3
'szkieletowe zewnętrzne', #odp4
'2', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#4
1,  #id Arkusza
4,
'', #prepyt
'Zgodnie z normą TIA/EIA-568-B.1 kabel UTP 5e z przeplotem jest tworzony poprzez zamianę ułożenia
we wtyczce 8P8C następujących par przewodów (odpowiednio według kolorów):', #pyt
'biało-zielony i zielony z biało-brązowym i brązowym', #odp1
'biało-zielony i zielony z biało-niebieskim i niebieskim', #odp2
'biało-pomarańczowy i pomarańczowy z biało-zielonym i zielonym', #odp3
'biało-pomarańczowy i pomarańczowy z biało-brązowym i brązowym', #odp4
'3', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#5
1,  #id Arkusza
5,
'', #prepyt
'Organizacją publikującą dokumenty RFC (Request For Comments) regulujące rozwój Internetu jest', #pyt
'IETF (Internet Engineering Task Force)', #odp1
'ANSI (American National Standards Institute)', #odp2
'ISO (International Organization for Standarization)', #odp3
'IEEE (The Institute of Electrical and Electronics Engineers)', #odp4
'1', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#6
1,  #id Arkusza
6,
'', #prepyt
'Aby zabezpieczyć komunikację terminalową z serwerem, należy użyć połączenia z wykorzystaniem
protokołu', #pyt
'SSH', #odp1
'SFTP', #odp2
'TFTP', #odp3
'Telnet', #odp4
'1', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#7
1,  #id Arkusza
7,
'', #prepyt
'W trakcie obserwacji pakietów za pomocą sniffera zauważono, że urządzenia komunikują się na portach
20 oraz 21. Oznacza to, zakładając domyślną konfigurację, że obserwowanym protokołem jest protokół', #pyt
'FTP.', #odp1
'SSH.', #odp2
'DHCP.', #odp3
'SMTP.', #odp4
'1', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#8
1,  #id Arkusza
8,
'', #prepyt
'Która z par: protokół – warstwa, w której pracuje protokół, jest poprawnie połączona według modelu
TCP/IP?', #pyt
'DHCP – warstwa dostępu do sieci', #odp1
'RARP – warstwa transportowa', #odp2
'ICMP – warstwa aplikacji', #odp3
'RIP – warstwa internetu', #odp4
'4', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#9
1,  #id Arkusza
9,
'', #prepyt
'Znak towarowy dla certyfikowanych produktów opartych na standardach IEEE 802.11 to', #pyt
'DSL', #odp1
'LTE', #odp2
'Wi-Fi', #odp3
'GSM', #odp4
'3', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#10
1,  #id Arkusza
10,
'', #prepyt
'Na przedstawionym rysunku urządzeniem, poprzez które połączone są komputery, jest', #pyt
'ruter.', #odp1
'most.', #odp2
'przełącznik.', #odp3
'regenerator.', #odp4
'1', #poprawna
'text', #Qtype
'text', #Atype
1   #files
),
(#11
1,  #id Arkusza
11,
'', #prepyt
'Typ transmisji danych do jednego bądź kilku komputerów w jednej chwili, w której odbiorcy są widziani dla
nadawcy jako pojedynczy grupowy odbiorca, to', #pyt
'unicast', #odp1
'anycast', #odp2
'multicast', #odp3
'broadcast', #odp4
'3', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#12
1,  #id Arkusza
12,
'', #prepyt
'W modelu ISO/OSI protokoły TCP i UDP pracują w warstwie', #pyt
'sieci', #odp1
'aplikacji', #odp2
'łącza danych', #odp3
'transportowej', #odp4
'4', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#13
1,  #id Arkusza
13,
'', #prepyt
'Zestawienie połączenia między dwoma odległymi hostami, za pośrednictwem publicznej sieci, np. Internet,
w taki sposób, że węzły tej sieci są przezroczyste dla przesyłanych w ten sposób pakietów, to', #pyt
'VM (Virtual Machine)', #odp1
'VPN (Virtual Private Network)', #odp2
'VLAN (Virtual Lan Area Network)', #odp3
'VoIP (Voice over Internet Protocol)', #odp4
'2', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#14
1,  #id Arkusza
14,
'', #prepyt
'W trakcie tworzenia projektu sieci komputerowej należy w pierwszej kolejności', #pyt
'sporządzić kosztorys', #odp1
'dobrać urządzenia sieciowe', #odp2
'przeprowadzić analizę biznesową', #odp3
'sporządzić dokumentację powykonawczą', #odp4
'3', #poprawna
'text', #Qtype
'code', #Atype
0   #files
),
(#15
1,  #id Arkusza
15,
'', #prepyt
'Urządzeniem, które umożliwia komputerom bezprzewodowy dostęp do przewodowej sieci komputerowej,
jest', #pyt
'modem', #odp1
'regenerator', #odp2
'koncentrator', #odp3
'punkt dostępowy', #odp4
'4', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#16
1,  #id Arkusza
16,
'', #prepyt
'Które urządzenie należy podłączyć do sieci lokalnej w miejscu wskazanym na rysunku, aby komputery miały
dostęp do Internetu?', #pyt
'Most', #odp1
'Ruter', #odp2
'Przełącznik', #odp3
'Koncentrator', #odp4
'2', #poprawna
'text', #Qtype
'text', #Atype
1   #files
),
(#17
1,  #id Arkusza
17,
'', #prepyt
'Który standard specyfikacji IEEE 802.3 należy zastosować w środowisku, w którym występują zakłócenia
elektromagnetyczne, jeśli odległość od punktu dystrybucyjnego do punktu abonenckiego wynosi 200 m?', #pyt
'10Base2', #odp1
'100BaseT', #odp2
'100BaseFX', #odp3
'1000BaseTX', #odp4
'3', #poprawna
'text', #Qtype
'code', #Atype
0   #files
),
(#18
1,  #id Arkusza
18,
'', #prepyt
'Które narzędzie jest stosowane do mocowania kabla w module Keystone?', #pyt
'A', #odp1
'B', #odp2
'C', #odp3
'D', #odp4
'4', #poprawna
'text', #Qtype
'text', #Atype
1   #files
),
(#19
1,  #id Arkusza
19,
'', #prepyt
'Do której klasy adresów IPv4 należą adresy zawierające najbardziej znaczące dwa bity o wartości 10?', #pyt
'Klasy A.', #odp1
"Klasy B.", #odp2
"Klasy C.", #odp3
"Klasy D.", #odp4
'2', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#20
1,  #id Arkusza
20,
'', #prepyt
'Który z adresów jest adresem hosta należącego do sieci 10.128.0.0/10?', #pyt
'10.127.255.255', #odp1
'10.160.255.255', #odp2
'10.191.255.255', #odp3
'10.192.255.255', #odp4
'2', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#21
1,  #id Arkusza
21,
'', #prepyt
'W adresacji IPv6 typowy podział długości związanej z adresem sieci i identyfikatorem hosta wynosi
odpowiednio', #pyt
'16 bitów / 112 bitów.', #odp1
'32 bity / 96 bitów.', #odp2
'64 bity / 64 bity.', #odp3
'96 bitów / 32 bity.', #odp4
'3', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#22
1,  #id Arkusza
22,
'', #prepyt
'Pełna postać adresu IPv6 2001:0:db8::1410:80ab to', #pyt
'2001:0000:db80:0000:0000:0000:1410:80ab', #odp1
'2001:0000:0db8:0000:0000:0000:1410:80ab', #odp2
'2001:0001:0db8:0000:0000:0000:1410:80ab', #odp3
'2001:1000:0db8:0000:0000:0000:1410:80ab', #odp4
'2', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#23
1,  #id Arkusza
23,
'', #prepyt
'Ile maksymalnie adresów można przydzielić hostom w sieci 10.0.0.0/22?', #pyt
'510 adresów', #odp1
'512 adresów', #odp2
'1022 adresy', #odp3
'1024 adresy', #odp4
'3', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#24
1,  #id Arkusza
24,
'', #prepyt
'Które polecenie systemu z rodziny Windows pozwala sprawdzić, przechowywane w pamięci podręcznej
komputera, zapamiętane tłumaczenia nazw DNS na adresy IP?', #pyt
'ipconfig /renew', #odp1
'ipconfig /release', #odp2
'ipconfig /flushdns', #odp3
'ipconfig /displaydns', #odp4
'4', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#25
1,  #id Arkusza
25,
'', #prepyt
'Które z poleceń systemu Windows należy zastosować, aby otrzymać wynik jak na przedstawionym
rysunku?', #pyt
'ping.', #odp1
'tracert.', #odp2
'netstat', #odp3
'ipconfig', #odp4
'3', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#26
1,  #id Arkusza
26,
'', #prepyt
'Aby serwer Windows mógł zarządzać usługami katalogowymi, należy zainstalować', #pyt
'rolę serwera Web', #odp1
'kontroler domeny', #odp2
'rolę serwera DHCP', #odp3
'usługi zarządzania prawami', #odp4
'2', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#27
1,  #id Arkusza
27,
'', #prepyt
'Aby uruchomić konsolę przedstawioną na rysunku, należy wpisać w wierszu poleceń', #pyt
'mmc', #odp1
'gpedit', #odp2
'eventvwr', #odp3
'gpupdate', #odp4
'1', #poprawna
'text', #Qtype
'text', #Atype
1   #files
),
(#28
1,  #id Arkusza
28,
'', #prepyt
'Usługa serwerowa, która umożliwia udostępnianie linuksowych usług drukowania oraz serwera plików
stacjom roboczym Windows, to', #pyt
'CUPS', #odp1
'Vsftpd', #odp2
'Samba', #odp3
'Postfix', #odp4
'3', #poprawna
'text', #Qtype
'code', #Atype
1   #files
),
(#29
1,  #id Arkusza
29,
'', #prepyt
'Otwarty (Open Source) serwer WWW, dostępny dla wielu systemów operacyjnych, to', #pyt
'IIS', #odp1
'Lynx', #odp2
'WINS', #odp3
'Apache', #odp4
'4', #poprawna
'text', #Qtype
'code', #Atype
0   #files
),
(#30
1,  #id Arkusza
30,
'', #prepyt
'Oprogramowanie do wirtualizacji dostępne jako rola w systemie Windows Serwer 2012 to', #pyt
'VMware', #odp1
'Hyper-V', #odp2
'Virtual PC', #odp3
'Virtual Boxł', #odp4
'2', #poprawna
'text', #Qtype
'text', #Atype
1   #files
),
(#31
1,  #id Arkusza
31,
'', #prepyt
'Profil użytkownika systemu Windows Serwer, który nie zapisuje, ani na serwerze ani na stacji roboczej,
zmian wprowadzanych do bieżącego pulpitu po wylogowaniu użytkownika, to profil', #pyt
'lokalny', #odp1
'mobilny', #odp2
'tymczasowy', #odp3
'obowiązkowy', #odp4
'3 | 4', #poprawna
'text', #Qtype
'code', #Atype
0   #files
),
(#32
1,  #id Arkusza
32,
'', #prepyt
'Który protokół zostanie zastosowany przez administratora w celu zamieszczenia plików na serwerze?', #pyt
'FTP (File Transfer Protocol)', #odp1
'DNS (DomainName System)', #odp2
'HTTP (Hyper Text Transfer Protocol)', #odp3
'DHCP (Domain Host Configuration Protocol)', #odp4
'1', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#33
1,  #id Arkusza
33,
'', #prepyt
'Protokół, dzięki któremu po połączeniu z serwerem pocztowym transmitowane są na komputer jedynie same
nagłówki wiadomości, a transmisja treści oraz załączników następuje dopiero po otwarciu danego listu, to', #pyt
'POP3', #odp1
'IMAP', #odp2
'MIME', #odp3
'SMTP', #odp4
'2', #poprawna
'text', #Qtype
'code', #Atype
0   #files
),
(#34
1,  #id Arkusza
34,
'', #prepyt
'Narzędzie systemów z rodziny Windows stosowane do modyfikowania parametrów pracy interfejsów
sieciowych, np. zmiana dynamicznej konfiguracji karty sieciowej na statyczną, to', #pyt
'netsh', #odp1
'netstat', #odp2
'ipconfig', #odp3
'nslookup', #odp4
'1', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#35
1,  #id Arkusza
35,
'', #prepyt
'Host automatycznie pobiera adres IP z serwera DHCP. W przypadku gdy serwer DHCP ulegnie
uszkodzeniu, karcie sieciowej zostanie przypisany adres IP z zakresu', #pyt
'224.0.0.1 ÷ 224.255.255.254', #odp1
'192.168.0.1 ÷ 192.168.255.254', #odp2
'169.254.0.1 ÷ 169.254.255.254', #odp3
'127.0.0.1 ÷ 127.255.255.255.254', #odp4
'3', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#36
1,  #id Arkusza
36,
'', #prepyt
'Komputery K1, K2, K3, K4 są podłączone do interfejsów przełącznika przypisanych do VLAN-ów podanych
w tabeli. Które komputery mogą się ze sobą komunikować?', #pyt
'K1 z K2', #odp1
'K1 z K3', #odp2
'K1 z K4', #odp3
'K2 z K4', #odp4
'2', #poprawna
'text', #Qtype
'text', #Atype
1   #files
),
(#37
1,  #id Arkusza
37,
'', #prepyt
'Na rysunku jest przedstawiony komunikat pojawiający się po wpisaniu adresu IP podczas konfiguracji
połączenia sieciowego na komputerze. Adres IP wprowadzony przez administratora jest adresem IP', #pyt
'sieci.', #odp1
'komputera', #odp2
'pętli zwrotnej.', #odp3
'rozgłoszeniowym', #odp4
'4', #poprawna
'text', #Qtype
'text', #Atype
1   #files
),
(#38
1,  #id Arkusza
38,
'', #prepyt
'Komputery K1 i K2 nie mogą się komunikować. Adresacja urządzeń jest podana w tabeli. Co należy
zmienić, aby przywrócić komunikację w sieci?', #pyt
'Adres bramy dla K1', #odp1
'Adres bramy dla K2', #odp2
'Maskę w adresie dla K1', #odp3
'Maskę w adresie dla K2', #odp4
'2', #poprawna
'text', #Qtype
'text', #Atype
1   #files
),
(#39
1,  #id Arkusza
39,
'', #prepyt
'Na podstawie zrzutu ekranu wskaż, który adres należy zmienić w konfiguracji klienta lub serwera, aby
komputer można było podłączyć do domeny?', #pyt
'Adres DNS w konfiguracji serwera na 10.0.0.1', #odp1
'Adres IPv4 w konfiguracji serwera na 10.0.0.10', #odp2
'Adres IPv4 w konfiguracji klienta na 10.0.0.1', #odp3
'Adres DNS w konfiguracji klienta na 10.0.0.1', #odp4
'4', #poprawna
'text', #Qtype
'text', #Atype
1   #files
),
(#40
1,  #id Arkusza
40,
'Dyn, firma, której serwery DNS zaatakowano, przyznała, że część ataku …. nastąpiła za pomocą różnych
urządzeń połączonych z siecią. Ekosystem kamer, czujników, kontrolerów nazywany ogólnie "Internetem
rzeczy" został użyty przez przestępców jako botnet − sieć maszyn-zombie. Do tej pory taką rolę pełniły
głównie komputery.', #prepyt
'Cytat opisuje atak typu', #pyt
'DOS', #odp1
'DDOS', #odp2
'flooding', #odp3
'mail bombing', #odp4
'2', #poprawna
'text', #Qtype
'text', #Atype
0   #files
);
