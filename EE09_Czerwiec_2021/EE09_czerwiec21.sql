# Czerwiec 2021 E14
# arkusz -> https://arkusze.pl/zawodowy/ee09-2021-czerwiec-egzamin-zawodowy-pisemny.pdf
# ODP -> https://arkusze.pl/zawodowy/ee09-2021-czerwiec-egzamin-zawodowy-pisemny-odpowiedzi.pdf

INSERT INTO ee09 
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
1,  #nr pytania
'', #prepyt
'Która instrukcja algorytmu odpowiada graficznej reprezentacji bloku przedstawionego na rysunku?', #pyt
'n > 20', #odp1
'Wypisz n', #odp2
'n ← n + 5', #odp3
'Wykonaj podprogram sortowania tablicy t', #odp4
'1', #poprawna
'img', #Qtype
'text', #Atype
1   #files
),
(#2
1,  #id Arkusza
2,  #nr pytania
'', #prepyt
'Jak nazywa się metoda sortowania polegająca na podziale na n przedziałów jednakowej długości, w których
następuje sortowanie, po czym posortowane zawartości przedziałów są poddawane analizie i prezentacji?', #pyt
'Sortowanie szybkie.', #odp1
'Sortowanie kubełkowe.', #odp2
'Sortowanie bąbelkowe.', #odp3
'Sortowanie przez wybór.', #odp4
'2', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#3
1,  #id Arkusza
3,  #nr pytania
'', #prepyt
'Program zapisany w języku PHP ma za zadanie obliczyć średnią pozytywnych ocen ucznia od 2 do 6.
Warunek wybierania ocen w pętli liczącej średnią powinien zawierać wyrażenie logiczne', #pyt
'$ocena > 2 or $ocena < 6', #odp1
'$ocena > 2 and $ocena < 6', #odp2
'$ocena >= 2 or $ocena <= 6', #odp3
'$ocena >= 2 and $ocena <= 6', #odp4
'4', #poprawna
'text', #Qtype
'code', #Atype
0   #files
),
(#4
1,  #id Arkusza
4,  #nr pytania
'switch ($liczba) {
case 10:
 case 20: $liczba++; break;
default: $liczba = 0;
}
', #prepyt
'Wskaż instrukcję równoważną do instrukcji switch zapisanej językiem PHP.', #pyt
'if ($liczba==10)
 $liczba++;
else
 $liczba = 0;
', #odp1
'if ($liczba==10 or $liczba==20)
 $liczba++;
else
 $liczba = 0;', #odp2
'if ($liczba==10 or $liczba==20)
 $liczba++;
', #odp3
'if ($liczba==10 and $liczba==20)
 $liczba++;
else
 $liczba = 0;
', #odp4
'2', #poprawna
'code', #Qtype
'code', #Atype
0   #files
),
(#5
1,  #id Arkusza
5,  #nr pytania
'class Owoc {
 public $nazwa;
 private $kolor;
 function set_nazwa($nazwa) {
 $this->nazwa = $nazwa;
 }
}', #prepyt
'Które stwierdzenie najlepiej opisuje klasę Owoc zdefiniowaną w języku PHP i przedstawioną na listingu?', #pyt
'Ma jedno pole i dwie metody, z czego jedna metoda ma zakres prywatny', #odp1
'Ma dwa pola i jedną metodę, pole kolor ma zakres widzialności ograniczony tylko do metod klasy.', #odp2
'Ma dwa pola i jedną metodę, pole nazwa ma zakres widzialności ograniczony tylko do metod klasy.', #odp3
'Ma dwa pola i jeden konstruktor, oba pola mają zakres widzialności ograniczony tylko do metod klasy.', #odp4
'2', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#6
1,  #id Arkusza
6,  #nr pytania
'', #prepyt
'W języku C++ zdefiniowano zmienną: char zm1;. W jaki sposób można do niej przypisać wartość zgodnie
ze składnią języka?', #pyt
"zm1 = 'w';", #odp1
'zm1 == 0x35;', #odp2
'zm1[2] = 32;', #odp3
'zm1 = "wiadro";', #odp4
'1', #poprawna
'text', #Qtype
'code', #Atype
0   #files
),
(#7
1,  #id Arkusza
7,  #nr pytania
'', #prepyt
'W języku JavaScript, aby wydzielić fragment napisu znajdujący się pomiędzy wskazanymi przez parametr
indeksami należy użyć metody', #pyt
'trim()', #odp1
'slice()', #odp2
'concat()', #odp3
'replace()', #odp4
'2', #poprawna
'text', #Qtype
'code', #Atype
0   #files
),
(#8
1,  #id Arkusza
8,  #nr pytania
'', #prepyt
'W jaki sposób, stosując język PHP, zapisać w ciasteczku napis znajdujący się w zmiennej dane na czas
jednego dnia?', #pyt
'setcookie("dane", $dane, 0);', #odp1
'setcookie("dane", "dane", 0);', #odp2
'setcookie("dane", $dane, time());', #odp3
'setcookie("dane", $dane, time() + (3600*24)); ', #odp4
'4', #poprawna
'text', #Qtype
'code', #Atype
0   #files
),
(#9
1,  #id Arkusza
9,  #nr pytania
'if (empty($_POST["name"])) {
$nameErr = "Name is required";
} ', #prepyt
'Przedstawiony fragment kodu PHP służy do obsługi', #pyt
'sesji.', #odp1
'ciasteczek.', #odp2
'formularza.', #odp3
'bazy danych.', #odp4
'3', #poprawna
'code', #Qtype
'text', #Atype
0   #files
),
(#10
1,  #id Arkusza
10,  #nr pytania
'echo date("Y");', #prepyt
'Po wykonaniu kodu PHP zostanie wyświetlona aktualna data zawierająca jedynie', #pyt
'rok.', #odp1
'dzień.', #odp2
'miesiąc i rok.', #odp3
'dzień i miesiąc.', #odp4
'1', #poprawna
'code', #Qtype
'text', #Atype
0   #files
),
(#11
1,  #id Arkusza
11,  #nr pytania
'', #prepyt
'Który zapis definiuje w języku PHP komentarz wieloliniowy?', #pyt
'#', #odp1
'//', #odp2
'/* */', #odp3
'<!-- -->', #odp4
'3', #poprawna
'text', #Qtype
'code', #Atype
0   #files
),
(#12
1,  #id Arkusza
12,  #nr pytania
'', #prepyt
'Który z typów relacji wymaga utworzenia tabeli pośredniej łączącej klucze główne obu tabel?', #pyt
'1..1', #odp1
'1..n', #odp2
'n..1', #odp3
'n..m', #odp4
'4', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#13
1,  #id Arkusza
13,  #nr pytania
'', #prepyt
'Integralność encji w bazie danych zostanie zachowana, jeżeli między innymi', #pyt
'klucz główny będzie zawsze liczbą całkowitą.', #odp1
'każdej kolumnie zostanie przypisany typ danych.', #odp2
'dla każdej tabeli zostanie utworzony klucz główny.', #odp3
'każdy klucz główny będzie miał odpowiadający mu klucz obcy w innej tabeli.', #odp4
'text', #poprawna
'text', #Qtype
'3', #Atype
0   #files
),
(#14
1,  #id Arkusza
14,  #nr pytania
'', #prepyt
'Aby przy pomocy zapytania SQL zmodyfikować strukturę istniejącej tabeli, należy zastosować kwerendę', #pyt
'UPDATE', #odp1
'INSERT INTO', #odp2
'ALTER TABLE', #odp3
'CREATE TABLE', #odp4
'3', #poprawna
'text', #Qtype
'code', #Atype
0   #files
),
(#15
1,  #id Arkusza
15,  #nr pytania
'SELECT AVG(cena) FROM uslugi;', #prepyt
'Funkcja agregująca AVG użyta w zapytaniu ma za zadanie', #pyt
'zsumować koszt wszystkich usług.', #odp1
'wskazać najwyższą cenę za usługi.', #odp2
'policzyć ile jest usług dostępnych w tabeli.', #odp3
'obliczyć średnią arytmetyczną cen wszystkich usług.', #odp4
'4', #poprawna
'code', #Qtype
'text', #Atype
0   #files
),
(#16
1,  #id Arkusza
16,  #nr pytania
"SELECT imie FROM mieszkancy WHERE imie LIKE '_r%';", #prepyt
'Dla których imion zastosowana w zapytaniu klauzula LIKE jest prawdziwa?', #pyt
'Krzysztof, Krystyna, Romuald.', #odp1
'Rafał, Rebeka, Renata, Roksana', #odp2
'Gerald, Jarosław, Marek, Tamara.', #odp3
'Arleta, Krzysztof, Krystyna, Tristan.', #odp4
'4', #poprawna
'code', #Qtype
'text', #Atype
0   #files
),
(#17
1,  #id Arkusza
17,  #nr pytania
'', #prepyt
'Kwerendę SELECT DISTINCT należy zastosować w przypadku, gdy potrzeba wybrać rekordy', #pyt
'pogrupowane. ', #odp1
'występujące w bazie tylko raz', #odp2
'posortowane malejąco lub rosnąco.', #odp3
'tak, aby w podanej kolumnie nie powtarzały się wartości. ', #odp4
'4', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#18
1,  #id Arkusza
18,  #nr pytania
'', #prepyt
'Którego typu danych w bazie MySQL należy użyć, aby przechować w jednym polu datę i czas?', #pyt
'DATE', #odp1
'YEAR', #odp2
'BOOLEAN', #odp3
'TIMESTAMP', #odp4
'4', #poprawna
'text', #Qtype
'code', #Atype
0   #files
),
(#19
1,  #id Arkusza
19,  #nr pytania
'', #prepyt
'Tabele: Klienci i Zgloszenia są powiązane relacją jeden do wielu. Aby wybrać jedynie opis zgłoszenia oraz
odpowiadające mu nazwisko klienta dla zgłoszenia numer 5, należy wydać polecenie', #pyt
'SELECT opis, nazwisko FROM Zgloszenia JOIN Klienci WHERE Klienci.id
= 5;', #odp1
'SELECT opis, nazwisko FROM Zgloszenia JOIN Klienci ON Klienci.id =
Zgloszenia.id WHERE Zgloszenia.id = 5;', #odp2
'SELECT opis, nazwisko FROM Zgloszenia JOIN Klienci ON Klienci.id =
Zgloszenia.Klienci_id WHERE Klienci.id = 5;', #odp3
'SELECT opis, nazwisko FROM Zgloszenia JOIN Klienci ON Klienci.id =
Zgloszenia.Klienci_id WHERE Zgloszenia.id = 5;', #odp4
'4', #poprawna
'img', #Qtype
'code', #Atype
1   #files
),
(#20
1,  #id Arkusza
20,  #nr pytania 
'', #prepyt
'Aby edytować dane w bazie danych można posłużyć się', #pyt
'raportem.', #odp1
'formularzem.', #odp2
'filtrowaniem.', #odp3
'kwerendą SELECT.', #odp4
'2', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#21
1,  #id Arkusza
21,  #nr pytania 
'', #prepyt
'Aby usunąć wszystkie rekordy z tabeli należy zastosować kwerendę', #pyt
'INSERT INTO', #odp1
'ALTER COLUMN', #odp2
'CREATE COLUMN', #odp3
'TRUNCATE TABLE', #odp4
'4', #poprawna
'text', #Qtype
'code', #Atype
0   #files
),
(#22
1,  #id Arkusza
22,  #nr pytania 
'ALTER TABLE artykuly MODIFY cena float;', #prepyt
'Kwerenda ma za zadanie w tabeli artykuly', #pyt
'usunąć kolumnę cena typu float.', #odp1
'zmienić typ na float dla kolumny cena.', #odp2
'zmienić nazwę kolumny z cena na float.', #odp3
'dodać kolumnę cena o typie float, jeśli nie istnieje.', #odp4
'2', #poprawna
'code', #Qtype
'text', #Atype
0   #files
),
(#23
1,  #id Arkusza
23,  #nr pytania 
'', #prepyt
'W języku SQL, aby zabezpieczyć kwerendę CREATE USER tak, aby nie zostało utworzone konto
w przypadku, gdy już istnieje, można posłużyć się składnią', #pyt
"CREATE USER 'anna'@'localhost' IDENTIFIED BY 'yu&T%';'", #odp1
"CREATE USER OR DROP 'anna'@'localhost' IDENTIFIED BY 'yu&T%';", #odp2
"CREATE OR REPLACE USER 'anna'@'localhost' IDENTIFIED BY 'yu&T%';", #odp3
"CREATE USER IF NOT EXISTS 'anna'@'localhost' IDENTIFIED BY 'yu&T%';", #odp4
'4', #poprawna
'text', #Qtype
'code', #Atype
0   #files
),
(#24
1,  #id Arkusza
24,  #nr pytania 
'GRANT SELECT, INSERT, UPDATE ON klienci TO anna;', #prepyt
'Zakładając, że użytkownik wcześniej nie miał żadnych praw, polecenie SQL nada użytkownikowi anna prawa
jedynie do', #pyt
'wybierania, wstawiania oraz aktualizacji danych tabeli o nazwie klienci.', #odp1
'wybierania, dodawania pól oraz zmiany struktury tabeli o nazwie klienci.', #odp2
'wybierania, wstawiania oraz aktualizacji danych wszystkich tabel w bazie o nazwie klienci.', #odp3
'wybierania, dodawania pól oraz zmiany struktury wszystkich tabel w bazie o nazwie klienci.', #odp4
'1', #poprawna
'code', #Qtype
'text', #Atype
0   #files
),
(#25
1,  #id Arkusza
25,  #nr pytania 
'', #prepyt
'Pole insert_id zdefiniowane w bibliotece MySQLi języka PHP może być wykorzystane do', #pyt
'otrzymania id ostatnio wstawionego wiersza. ', #odp1
'otrzymania kodu błędu, gdy proces wstawiania wiersza się nie powiódł.', #odp2
'pobrania najwyższego indeksu bazy, aby po jego inkrementacji wstawić pod niego dane', #odp3
'pobrania pierwszego wolnego indeksu bazy, tak, aby można było pod nim wstawić nowe dane.', #odp4
'1', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#26
1,  #id Arkusza
26,  #nr pytania 
'', #prepyt
'Wskaż kod CSS odpowiadający układowi bloków 2 - 5, zakładając, że są one zbudowane w oparciu
o przedstawiony kod HTML.', #pyt
'#drugi {
float: left;
width: 40%; }
 #trzeci {
float: left;
width: 30%; }
 #czwarty {
float: right;
width: 30%; }
 #piaty {
clear: both;
 width: 30%; }', #odp1
'#drugi {
float: left;
width: 40%; }
 #trzeci {
float: left;
width: 30%; }
 #czwarty {
float: right;
width: 30%; }
 #piaty {
float: left;
 width: 30%; }', #odp2
'#drugi {
float: left;
width: 40%; }
 #trzeci {
float: left;
width: 30%; }
 #czwarty {
width: 30%; }
 #piaty {
float: right;
 width: 30%; }', #odp3
'#drugi {
float: left;
width: 40%; }
 #trzeci {
width: 30%; }
 #czwarty {
width: 30%; }
 #piaty {
 float: right;
 width: 30%; }', #odp4
'2', #poprawna
'img', #Qtype
'code', #Atype
1   #files
),
(#27
1,  #id Arkusza
27,  #nr pytania 
'', #prepyt
'Znaczniki HTML <strong> oraz <em> służące do podkreślenia ważności tekstu, pod względem formatowania
są odpowiednikami znaczników', #pyt
'<i> oraz <mark>', #odp1
'<u> oraz <sup>', #odp2
'<b> oraz <i>', #odp3
'<b> oraz <u> ', #odp4
'3', #poprawna
'text', #Qtype
'code', #Atype
0   #files
),
(#28
1,  #id Arkusza
28,  #nr pytania 
'', #prepyt
'W języku HTML zapisano formularz. Który z efektów działania kodu będzie wyświetlony przez przeglądarkę
zakładając, że w drugie pole użytkownik wpisał wartość „ala ma kota”?', #pyt
'Efekt 1.', #odp1
'Efekt 2.', #odp2
'Efekt 3.', #odp3
'Efekt 4.', #odp4
'2', #poprawna
'img', #Qtype
'text', #Atype
1   #files
),
(#29
1,  #id Arkusza
29,  #nr pytania 
'', #prepyt
'Aby użyć zewnętrznego skryptu JavaScript o nazwie skrypt.js, należy zapisać w kodzie HTML', #pyt
'<script> skrypt.js </script>', #odp1
'<script src="skrypt.js"></script>', #odp2
'<link rel="script" href="skrypt.js" />', #odp3
'<link rel="JavaScript" type="js" href="skrypt.js" />', #odp4
'2', #poprawna
'text', #Qtype
'code', #Atype
0   #files
),
(#30
1,  #id Arkusza
30,  #nr pytania 
'', #prepyt
'W języku CSS, należy zdefiniować tło dokumentu jako obraz rys.png. Obraz ma powtarzać się jedynie
w poziomie. Którą definicję należy przypisać selektorowi body?', #pyt
'{background-image: url("rys.png"); background-repeat: round;}', #odp1
'{background-image: url("rys.png"); background-repeat: repeat;}', #odp2
'{background-image: url("rys.png"); background-repeat: repeat-x;}', #odp3
'{background-image: url("rys.png"); background-repeat: repeat-y;}', #odp4
'3', #poprawna
'text', #Qtype
'code', #Atype
0   #files
),
(#31
1,  #id Arkusza
31,  #nr pytania 
'', #prepyt
'Który z paragrafów został sformatowany przedstawionym stylem zakładając, że pozostałe własności
paragrafu przyjmują wartości domyślne?', #pyt
'Efekt 1.', #odp1
'Efekt 2.', #odp2
'Efekt 3.', #odp3
'Efekt 4.', #odp4
'3', #poprawna
'img', #Qtype
'text', #Atype
1   #files
),
(#32
1,  #id Arkusza
32,  #nr pytania 
'', #prepyt
'W języku CSS zapis selektora p > i { color: red;} oznacza, że kolorem czerwonym zostanie
sformatowany', #pyt
'każdy tekst w znaczniku <p> lub każdy tekst w znaczniku <i>', #odp1
'każdy tekst w znaczniku <p> za wyjątkiem tych w znaczniku <i>', #odp2
'jedynie ten tekst znacznika <p>, do którego jest przypisana klasa o nazwie i', #odp3
'jedynie ten tekst w znaczniku <i>, który jest umieszczony bezpośrednio wewnątrz znacznika <p>', #odp4
'4', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#33
1,  #id Arkusza
33,  #nr pytania 
'input:focus { background-color: LightGreen; }', #prepyt
'W języku CSS zdefiniowano formatowanie dla pola edycyjnego. Tak formatowane pole edycyjne będzie miało
jasnozielone tło', #pyt
'jeśli jest to pierwsze wystąpienie tego znacznika w dokumencie.', #odp1
'gdy zostanie wskazane kursorem myszy bez kliknięcia.', #odp2
'po kliknięciu myszą w celu zapisania w nim tekstu.', #odp3
'w każdym przypadku.', #odp4
'3', #poprawna
'code', #Qtype
'text', #Atype
0   #files
),
(#34
1,  #id Arkusza
34,  #nr pytania 
'', #prepyt
'Obraz, który ma być wyświetlony na stronie powinien mieć tło przezroczyste. Wskaż format graficzny,
w którym należy zapisać taki plik.', #pyt
'CDR', #odp1
'PNG', #odp2
'BMP', #odp3
'JPEG', #odp4
'2', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#35
1,  #id Arkusza
35,  #nr pytania 
'', #prepyt
'W programie do obróbki grafiki rastrowej zmodyfikowano krzywe kolorów tak, jak zaznaczono ramką
na przedstawionym obrazie. Ma to na celu ', #pyt
'rozjaśnienie całości obrazu.', #odp1
'przyciemnienie całości obrazu.', #odp2
'wygładzenie krawędzi na obrazie.', #odp3
'modyfikację najjaśniejszych i najciemniejszych kolorów obrazu.', #odp4
'4', #poprawna
'img', #Qtype
'text', #Atype
1   #files
),
(#36
1,  #id Arkusza
36,  #nr pytania 
'', #prepyt
'Kolorem o barwie niebieskiej jest kolor', #pyt
'#0000EE', #odp1
'#EE0000', #odp2
'#00EE00', #odp3
'#EE00EE', #odp4
'1', #poprawna
'text', #Qtype
'code', #Atype
0   #files
),
(#37
1,  #id Arkusza
37,  #nr pytania 
'', #prepyt
'Formatami Video obsługiwanymi w standardzie HTML5 są', #pyt
'MP4, AVI ', #odp1
'Ogg, QuickTime', #odp2
'Ogg, AVI, MPEG', #odp3
'MP4, Ogg, WebM', #odp4
'4', #poprawna
'text', #Qtype
'text', #Atype
0   #files
),
(#38
1,  #id Arkusza
38,  #nr pytania 
'', #prepyt
'Którym poleceniem można wyświetlić konfigurację serwera PHP, w tym informację m. in. o: wersji PHP,
systemie operacyjnym serwera, wartości przedefiniowanych zmiennych?', #pyt
'phpinfo();', #odp1
'phpcredits();', #odp2
'echo phpversion();', #odp3
'print_r(ini_get_all());', #odp4
'1', #poprawna
'text', #Qtype
'code', #Atype
0   #files
),
(#39
1,  #id Arkusza
39,  #nr pytania 
'', #prepyt
'Kod JavaScript wywołany zdarzeniem kliknięcia przycisku ma za zadanie', #pyt
'ukryć obraz2.gif', #odp1
'zamienić obraz1.gif na obraz2.gif', #odp2
'zmienić styl obrazu o id równym i1', #odp3
'wyświetlić obraz2.gif obok obraz1.gif', #odp4
'2', #poprawna
'img', #Qtype
'text', #Atype
1   #files
),
(#40
1,  #id Arkusza
40,  #nr pytania 
'', #prepyt
'Brak którego elementu języka HTML wygeneruje ostrzeżenie lub błąd walidatora HTML?', #pyt
'<link>', #odp1
'<title>', #odp2
'przynajmniej jednego <h1>', #odp3
'<meta name="author" content="....">', #odp4
'2', #poprawna
'text', #Qtype
'text', #Atype
0   #files
);