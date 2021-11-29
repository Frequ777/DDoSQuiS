# Czerwiec 2021 E14
# arkusz -> https://arkusze.pl/zawodowy/e14-2021-czerwiec-egzamin-zawodowy-pisemny.pdf
# ODP -> https://arkusze.pl/zawodowy/e14-2021-czerwiec-egzamin-zawodowy-pisemny-odpowiedzi.pdf
INSERT INTO e12 
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
0,  #id Arkusza
1, 
'', #prepyt
'Liczba 1010O jest zapisana w systemie', #pyt
'binarnym', #odp1
'dziesiętnym', #odp2
'szesnastkowym', #odp3
'pojemność elektryczną', #odp4
'3', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#2
0,  #id Arkusza
2,
'', #prepyt
'Liczba dziesiętna o wartości 128D będzie w systemie heksadecymalnym miała wartość', #pyt
'10<sub>H</sub>', #odp1
'80<sub>H</sub>', #odp2
'128<sub>H</sub>', #odp3
'10000000<sub>H</sub>', #odp4
'2', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#3
0,  #id Arkusza
3,
'', #prepyt
'Wynikiem działania przedstawionego układu logicznego po podaniu na wejściach A i B sygnałów logicznych
A=1 i B=1 są wartości logiczne:', #pyt
'W=0 i C=0', #odp1
'W=0 i C=1', #odp2
'W=0 i C=1', #odp3
'W=1 i C=1', #odp4
'2', #poprawna
'text', #Qtype
'text', #Atype
1   #files
),
(#4
0,  #id Arkusza
4,
'', #prepyt
'Który z parametrów czasowych pamięci RAM jest nazywany czasem dostępu?', #pyt
'CL', #odp1
'CR', #odp2
'RAT', #odp3
'RCD', #odp4
'1', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#5
0,  #id Arkusza
5,
'', #prepyt
'Który z parametrów dysku twardego nie wpływa na jego wydajność?', #pyt
'Czas dostępu', #odp1
'CACHE', #odp2
'MTBF', #odp3
'RPM', #odp4
'3', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#6
0,  #id Arkusza
6,
'', #prepyt
'Typowe napięcie zasilania modułów pamięci RAM DDR4 wynosi', #pyt
'1,2 V', #odp1
'1,5 V', #odp2
'1,35 V', #odp3
'1,35 V', #odp4
'1', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#7
0,  #id Arkusza
7,
'', #prepyt
'Aby zwiększyć wydajność komputera w grach, karta graficzna Sapphire Radeon R9 FURY OC, 4GB HBM
(4096 Bit), HDMI, DVI, 3xDP została wyposażona w technologię', #pyt
'SLI', #odp1
'Stream', #odp2
'CUDA', #odp3
'CUDA', #odp4
'4', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#8
0,  #id Arkusza
8,
'', #prepyt
'Producent matrycy LCD zadeklarował jej zgodność z klasą II w oparciu o normę ISO 13406-2. Na podstawie
informacji zawartych w tabeli ustal, ile pikseli z defektem typu 3 musi pojawić się na matrycy o rozdzielczości
naturalnej 1280x800 pikseli, aby można ją było uznać za uszkodzoną?', #pyt
'1 piksel', #odp1
'3 piksele', #odp2
'4 piksele', #odp3
'7 pikseli', #odp4
'4', #poprawna
'text', #Qtype
'text', #Atype
1   #files
),
(#9
0,  #id Arkusza
9,
'', #prepyt
'Karty dźwiękowe nie zawierają modułu funkcjonalnego oznaczonego skrótem', #pyt
'ROM', #odp1
'DAC', #odp2
'DSP', #odp3
'GPU', #odp4
'4', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#10
0,  #id Arkusza
10,
'', #prepyt
'Do zasilania najwydajniejszych kart graficznych wymagane jest dodatkowe 6-pinowe złącze zasilacza
PCI-E, które doprowadza napięcia', #pyt
'+5 V na 3 liniach', #odp1
'+3,3 V oraz +5 V', #odp2
'+12 V na 3 liniach', #odp3
'+3,3 V, +5 V, +12 V', #odp4
'3', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#11
0,  #id Arkusza
11,
'', #prepyt
'Którego wkrętu należy użyć, aby zamocować napęd optyczny o szerokości 5,25” w obudowie wymagającej
przykręcania napędów?', #pyt
'A', #odp1
'B', #odp2
'C', #odp3
'D', #odp4
'2', #poprawna
'text', #Qtype
'text', #Atype
1   #files
),
(#12
0,  #id Arkusza
12,
'', #prepyt
'Przedstawiony zestaw komputerowy jest niekompletny. Który element nie został uwzględniony w tabeli,
a jest niezbędny do prawidłowego działania zestawu?', #pyt
'Wentylator procesora', #odp1
'Karta graficzna', #odp2
'Pamięć RAM', #odp3
'Zasilacz', #odp4
'4', #poprawna
'text', #Qtype
'text', #Atype
1   #files
),
(#13
0,  #id Arkusza
13,
'', #prepyt
'Płyta główna wyposażona w gniazdo G2 będzie współpracowała z procesorem', #pyt
'Intel Core i7', #odp1
'AMD Trinity', #odp2
'AMD Opteron', #odp3
'Intel Pentium 4 EE', #odp4
'1', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#14
0,  #id Arkusza
14,
'', #prepyt
'Użytkownik posiada komputer o przedstawionej konfiguracji oraz system Windows 7 Professional 32bit.
Która z wersji modernizacji komputera nie przyniesie wzrostu wydajności?', #pyt
'Konfiguracja dysków do pracy w trybie RAID 0', #odp1
'Rozbudowa pamięci RAM do 8GB pamięci DDR3', #odp2
'Konfiguracja dysków do pracy w trybie RAID 1', #odp3
'Wymiana pamięci na 2x2GB DDR3 Dual Channel', #odp4
'2', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#15
0,  #id Arkusza
15,
'', #prepyt
'W wierszu poleceń systemu Windows do zarządzania ustawieniami konta użytkownika komputera, takimi
jak okres ważności hasła, minimalna długość hasła, czas blokady konta i inne, służy polecenie', #pyt
'NET USE', #odp1
'NET USER', #odp2
'NET CONFIG', #odp3
'NET ACCOUNTS', #odp4
'2', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#16
0,  #id Arkusza
16,
'', #prepyt
'Listę wszystkich założonych kont użytkowników w systemie Linux można wyświetlić poleceniem', #pyt
'id -u', #odp1
'who -HT', #odp2
'cat /etc/passwd', #odp3
'finger (bez parametrów)', #odp4
'3', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#17
0,  #id Arkusza
17,
'', #prepyt
'Aby w systemie Linux wyszukać wszystkie pliki z rozszerzeniem txt, znajdujące się w katalogu /home/user
i zawierające w nazwie ciąg znaków abc, należy wydać polecenie', #pyt
'ls /home/user/*abc*.txt', #odp1
'ls /home/user/?abc?.txt', #odp2
'ls /home/user/[abc].txt', #odp3
'ls /home/user/[a-c].txt', #odp4
'1', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#18
0,  #id Arkusza
18,
'', #prepyt
'W systemie Linux poleceniem jednorazowo podnoszącym uprawnienia dla procesu uruchamianego
z konsoli jest', #pyt
'passwd.', #odp1
'uname.', #odp2
'users.', #odp3
'sudo.', #odp4
'4', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#19
0,  #id Arkusza
19,
'', #prepyt
'Narzędziem do monitorowania zdarzeń w systemie Windows jest', #pyt
'dfrg.msc', #odp1
"gpedit.msc", #odp2
"tsmmc.msc", #odp3
"eventvwr.msc", #odp4
'4', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#20
0,  #id Arkusza
20,
'', #prepyt
'Aby w systemie Windows ustawić właściwości wszystkich zainstalowanych urządeń lub wyświetlić ich listę,
należy użyć narzędzia', #pyt
'devmgmt.msc', #odp1
'dnsmgmt.msc', #odp2
'diskmgmt.msc', #odp3
'dhcpmgmt.msc', #odp4
'1', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#21
0,  #id Arkusza
21,
'', #prepyt
'Ile portów USB może być dostępnych w komputerze wyposażonym w przedstawioną płytę główną bez
zastosowania huba USB i podłączenia dodatkowych kart?', #pyt
'3 porty', #odp1
'4 porty', #odp2
'5 portów', #odp3
'12 portów', #odp4
'4', #poprawna
'text', #Qtype
'text', #Atype
1   #files
),
(#22
0,  #id Arkusza
22,
'', #prepyt
'Oprogramowanie, które wymaga wyrażenia zgody na emisję reklam lub wykupienia pełnej licencji, aby
wyłączyć reklamy, jest rozpowszechniane na licencji', #pyt
'Trial', #odp1
'Adware', #odp2
'Freeware', #odp3
'GNU GPL', #odp4
'2', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#23
0,  #id Arkusza
23,
'', #prepyt
'Który z wymienionych interfejsów komputera wykorzystuje transmisję równoległą do przesyłania danych?', #pyt
'IEEE-1394', #odp1
'SATA', #odp2
'LAN', #odp3
'PCI', #odp4
'4', #poprawna
'text', #Qtype
'text', #Atype
1   #files
),
(#24
0,  #id Arkusza
24,
'', #prepyt
'Aby osiągnąć maksymalną wydajność, karta sieciowa w komputerze wykorzystuje transmisję szeregową', #pyt
'synchroniczną Simplex', #odp1
'asynchroniczną Simplex', #odp2
'synchroniczna Half duplex', #odp3
'asynchroniczną Full duplex', #odp4
'4', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#25
0,  #id Arkusza
25,
'', #prepyt
'Mysz komputerowa z interfejsem bluetooth działającym w klasie 2 ma teoretyczny zasięg działania do', #pyt
'1 m', #odp1
'2 m', #odp2
'10 m', #odp3
'100 m', #odp4
'3', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#26
0,  #id Arkusza
26,
'', #prepyt
'Który z wymienionych elementów stanowi część mechanizmu drukarki atramentowej?', #pyt
'Pisak', #odp1
'Soczewka', #odp2
'Zespół dysz', #odp3
'Filtr ozonowy', #odp4
'3', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#27
0,  #id Arkusza
27,
'', #prepyt
'Drukarka posiada stały adres IP 172.16.0.101 z maską 255.255.255.0. Który adres IP powinien być
przypisany do komputera, aby była możliwa komunikacja z drukarką w sieci lokalnej?', #pyt
'255.255.255.1', #odp1
'173.16.0.101', #odp2
'172.16.1.101', #odp3
'172.16.0.100', #odp4
'4', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#28
0,  #id Arkusza
28,
'', #prepyt
'Kamera cyfrowa łączy się z notebookiem za pomocą interfejsu i.Link. Do którego gniazda w notebooku
należy podłączyć kamerę?', #pyt
'IEEE 1394', #odp1
'DB-15F', #odp2
'S/PDiF', #odp3
'RJ-45', #odp4
'1', #poprawna
'text', #Qtype
'code', #Atype
0   #files
),
(#29
0,  #id Arkusza
29,
'', #prepyt
'Pracownik serwisu komputerowego podczas wykonywania konserwacji i czyszczenia drukarki laserowej,
odłączonej od źródła zasilania, może wykorzystać jako środek ochrony indywidualnej', #pyt
'chusteczkę do czyszczenia zabrudzeń.', #odp1
'odkurzacz ręczny komputerowy.', #odp2
'podzespół kotwiczący.', #odp3
'rękawice ochronne', #odp4
'4', #poprawna
'text', #Qtype
'code', #Atype
0   #files
),
(#30
0,  #id Arkusza
30,
'', #prepyt
'Aby wykonać „naprasowankę” na koszulkę T-shirt z własnym zdjęciem przy użyciu drukarki atramentowej,
należy użyć papieru typu', #pyt
'Photo Matt', #odp1
'Photo Glossy', #odp2
'transferowego', #odp3
'samoprzylepnego', #odp4
'3', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#31
0,  #id Arkusza
31,
'', #prepyt
'Podczas skanowania czarno-białego rysunku technicznego, z maksymalną rozdzielczością optyczną
skanera, na pochylonych i zaokrąglonych krawędziach są widoczne ułożone schodkowo piksele. Aby
uzyskać lepszą jakość skanowanego obrazu, należy użyć funkcji', #pyt
'korekcji Gamma', #odp1
'odrastrowywania', #odp2
'rozdzielczości interpolowanej', #odp3
'skanowania według krzywej tonalnej', #odp4
'3', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#32
0,  #id Arkusza
32,
'', #prepyt
'Nowe podzespoły komputerowe, np. dyski twarde, karty graficzne, są pakowane w metalizowane
opakowania foliowe, których głównym zadaniem jest ochrona', #pyt
'podzespołów przed wilgocią', #odp1
'elementów elektronicznych przed światłem słonecznym', #odp2
'elementów elektronicznych przed ładunkami elektrostatycznymi', #odp3
'podzespołów przed gwałtownymi zmianami temperatur w transporcie', #odp4
'3', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#33
0,  #id Arkusza
33,
'', #prepyt
'Użytkownik ma problem z rozruchem systemu Windows. Aby to naprawić, uruchomił narzędzie System
Image Recovery, które', #pyt
'przywraca system na podstawie kopii zapasowej.', #odp1
'naprawia pliki startowe, wykorzystując płytę Recovery', #odp2
'odtwarza system wykorzystując w tym celu punkty przywracania', #odp3
'odzyskuje ustawienia systemu, korzystając z kopii rejestru systemowego backup.reg', #odp4
'1', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#34
0,  #id Arkusza
34,
'', #prepyt
'Natychmiast po usunięciu ważnych plików na dysku twardym użytkownik powinien', #pyt
'uchronić dysk przed zapisem nowych danych.', #odp1
'przeprowadzić test S. M. A. R. T. tego dysku.', #odp2
'zainstalować program diagnostyczny', #odp3
'wykonać defragmentację dysku', #odp4
'1', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#35
0,  #id Arkusza
35,
'', #prepyt
'Awaria laptopa objawiająca się zmienionymi kolorami lub brakiem jakiegoś koloru na ekranie może być
spowodowana uszkodzeniem', #pyt
'portu D-SUB.', #odp1
'pamięci RAM', #odp2
'taśmy matrycy', #odp3
'interfejsu HDMI', #odp4
'3', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#36
0,  #id Arkusza
36,
'', #prepyt
'Przyczyną uszkodzenia mechanicznego dysku twardego w komputerze stacjonarnym może być', #pyt
'dopuszczenie do przegrzania dysku', #odp1
'brak wykonywania defragmentacji dysku', #odp2
'brak wykonywania operacji czyszczenia dysku', #odp3
'przechodzenie po skończonej pracy w stan uśpienia systemu zamiast zamknięcia', #odp4
'1', #poprawna
'text', #Qtype
'text', #Atype
1   #files
),
(#37
0,  #id Arkusza
37,
'', #prepyt
'Podczas pracy komputera nastąpił samoczynny twardy reset. Przyczyną resetu najprawdopodobniej jest', #pyt
'przegrzanie procesora', #odp1
'zablokowanie klawiatury', #odp2
'błędy zapisu/odczytu dysku twardego', #odp3
'odwołanie się do nieistniejącego pliku', #odp4
'1', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#38
0,  #id Arkusza
38,
'', #prepyt
'Usterka objawiająca się zawieszaniem systemu operacyjnego podczas uruchamiania jest zwykle
spowodowana', #pyt
'zbyt małą ilością pamięci RAM', #odp1
'pofragmentowanym dyskiem SSD', #odp2
'nieprawidłową instalacją oprogramowania np. sterowników', #odp3
'obecnością w napędzie optycznym nośnika instalacyjnego systemu', #odp4
'1', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#39
0,  #id Arkusza
39,
'', #prepyt
'Do monitorowania stanu dysków twardych służy program', #pyt
'GPU-Z', #odp1
'Super Pi', #odp2
'MemTest86', #odp3
'Acronis Drive Monitor', #odp4
'4', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#40
0,  #id Arkusza
40,
'', #prepyt
'Przed zakupem podzespołu zestawu komputerowego lub urządzenia peryferyjnego na aukcjach
internetowych, należy sprawdzić, czy kupowany sprzęt posiada wymagany w Polsce certyfikat', #pyt
'EAC', #odp1
'CSA', #odp2
'FSC', #odp3
'CE', #odp4
'4', #poprawna
'text', #Qtype
'text', #Atype
0   #files
);
