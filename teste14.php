<!DOCTYPE html>
<head>
<meta charset="utf-8">
<style> @import url("styleE14.css") </style>
<style>@import url('https://fonts.googleapis.com/css2?family=Montserrat:wght@300&display=swap');</style>
</head>
<body>
    <div class="nav">
            <ul>
            <li><a href="testee08.php">EE.08</a></li>
            <li><a href="testee09.php">EE.09</a></li>
            <li><a href="teste12.php">E12</a></li>
            <li><a href="teste13.php">E13</a></li>
            <li><a href="teste14.php">E14</a></li>
            </ul>
        </div>
    
    <form method="post"><input type="submit" name="random" class="neon-button" value="Wylosuj pytanie!"/></form>
<br>
<?php
    if(array_key_exists('random', $_POST)) {random_question();}
    
    function random_question(){
        
    $id_con = mysqli_connect("localhost", "root","","pytaniaegzamin");
    mysqli_select_db($id_con, "pytaniaegzamin");
    
    $ran_question = rand(1, 40);
    $quest = mysqli_query($id_con,"SELECT * FROM e14, arkusze WHERE e14.nr_pytania = '$ran_question' AND e14.id_arkusza=arkusze.id");
    $question = mysqli_fetch_array($quest);
        
    echo    '<div id="main">
            <div>
                        ';
                    if($question['files']==1)
                            {
                                echo '<div id="imgque"><img alt="Zdjęcie nie zostało pobrane z bazy grafik." src="'. $question["kwalifikacja"] .'_Czerwiec_2021/obr/'. $question["nr_pytania"] .'.png"></div>';
                            }
                    else{
                                echo '<div id="imgque">Musisz postarać się odpowiedziec bez obrazka,<br> gdyż te pytanine nie wymaga zdjęcia pomocniczego.</div>';
                            }
            
    echo                '
                <div id="quenum"><i>'. $question['kwalifikacja'] .' :: Nr. Pytania: '. $question['nr_pytania'].'</i></div>
            <div id="question">
            <div style="margin-bottom: 12px;" >'. $question['prepytanie'] .'</div>
            <div> '. $question['pytanie'].'</div>
            </div>
        </div>
    <div id="answerbox">
            <div id="answer">
                <b>A</b>: '. $question['odp1'].'
        </div>
            <div id="answer">
                <b>B</b>: '. $question['odp2'].'
        </div>
            <div id="answer">
                <b>C</b>: '. $question['odp3'].'
        </div>
            <div id="answer">
                <b>D</b>: '. $question['odp4'].'
        </div>
    </div>
    <div id="quenum"><i>'. $question['pelnaz'] .' :: '. $question['data'] .'</i></div>
    </div>';
    
    }
    ?>
   <footer><p>Stronę wykonał: Michał Jan Lewandowski</p></footer>
</body>