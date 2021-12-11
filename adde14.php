<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="index.css">
    </head>
<body>
    <div id="main">
    <form action="insee08.php" method="post">
            
    <img src="logo.png">
        <h3>Kwalifikacja - E14</h3>
        
    <label id="quest">PrePytanie:<br><input type="text" name="prepytanie" placeholder="Pytanie pokazywane przed pytaniem" size="56"></label>
    <label id="quest">Pytanie:<br><input type="text" name="pytanie" placeholder="Pytanie główne" size="56"></label><br><br><hr>
    <label id="answer" style="clear: both">Odpowiedź 1/A:<br><input type="text" name="odp1" placeholder="Odpowiedź A"></label>
    <label id="answer">Odpowiedź 2:<br><input type="text" name="odp2" placeholder="Odpowiedź B"></label>
    <label id="answer">Odpowiedź 3:<br><input type="text" name="odp3" placeholder="Odpowiedź C"></label>
    <label id="answer">Odpowiedź 4:<br><input type="text" name="odp4" placeholder="Odpowiedź D"></label>
    <label id="answer">Typ Odpowiedzi:<br><input type="text" name="Atype" placeholder="Text/Code"></label><br><br><hr>
        <div style="text-align: left;">
    <label id="settin">Nr. pytania:<br></label><input type="number" name="nrpytania" placeholder="nr.pyt." min="0" max="255"><br>
    <label id="settin">Poprawna Odpowiedzi:<br></label><input type="number" name="poprawna" placeholder="1-4" min="0" max="4"><br>
    <label id="settin">Czy pytanie posiada zdjęcie dodatkowe?<br></label><input type="number" name="files" placeholder="0-1" min="0" max="1"><br>
        </div><br>
    <button type="submit" name="submit">Dodaj pytanie do bazy danych!</button>
    </form>
    </div>
    </body>
</html>