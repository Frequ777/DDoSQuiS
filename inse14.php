<?php
    $id_con = mysqli_connect("localhost", "root","","pytaniaegzamin");
    
    if(isset($_POST['submit'])){
        
    if(!empty($_POST['pytanie'])){
            
        $nrpytania = $_POST['nrpytania'];
        $prepytanie = $_POST['prepytanie'];
        $pytanie = $_POST['pytanie'];
        $odp1 = $_POST['odp1'];
        $odp2 = $_POST['odp2'];
        $odp3 = $_POST['odp3'];
        $odp4 = $_POST['odp4'];
        $Atype = $_POST['Atype'];
        $poprawna = $_POST['poprawna'];
        $files = $_POST['files'];
            
        $ins = mysqli_query($id_con, "insert into E14(nr_pytania, prepytanie, pytanie, odp1, odp2, odp3, odp4, Atype, poprawna, files) VALUES('$nrpytania','$prepytanie', '$pytanie' , '$odp1', '$odp2', '$odp3', '$odp4', '$Atype','$poprawna','$files')");
            
            if($ins){
                echo "Wszystko poszło pomyślnie!";
            }
            else{
                echo "Coś poszło nie tak :(";
            }
    }
    else{
        echo "Wszystkie pola nie zostały wypełnione!";
    
        }
    }
    
?>