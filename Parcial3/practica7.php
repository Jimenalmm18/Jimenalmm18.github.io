<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Serpientes y escaleras</title>
    <link rel="stylesheet" href="bootstrap.css">
    <style>
        .casilla{
            height: 50px;
            margin: 3px;
        }
        .escalera{
            background-image: url('escalera.png');
            background-size: cover;           
             margin: 3px;
        }
        .snake{
            background-image: url('serpiente.jpg');
            background-size: cover;
            background-repeat: no-repeat;
            margin: 3px;
        }
        .jugador{
            background-image: url('ficha.png');
            background-size: cover;           

        }
        </style>
</head>
<body>
    
    <div class="container">
        <h1>Práctica 7 - Serpientes y escaleras</h1><hr>
        <form action="practica7.PHP" method="POST">
            <input type="submit" value="Jugar" class="btn btn-primary">
            <div class="row">
                <?php
                    $colores=["#efbbff", "#d896ff", "#beaefa", "#99cccc", "#f1cbff", "#ff7b7b", "#1ebbd7"];
                    if(isset($_POST["casilla"])){
                        $dado= rand(1,12);
                        echo "<h3>Resultados del dado: ".$dado."</h3>";
                        $casilla=$dado+intval($_POST["casilla"]);
                        echo "<h4>El jugador estaba en la casilla ".intval($_POST["casilla"]) ." y pasó a la casilla ".$casilla."</h4>";

                        if($casilla >= 100){
                            echo "<h1> El jugador gano </h1>";
                            $casilla = 100;
                        }
                        if($casilla == 80){
                            $casilla = 91;
                            echo "<h3> El jugador cayo en una escalera <img src='escalera.png' width='50px'> y subio a la casilla 15</h3>";
                        }
                        if($casilla == 75){
                            $casilla = 86;
                            echo "<h3> El jugador cayo en una escalera <img src='escalera.png' width='50px'> y subio a la casilla 20</h3>";
                        }
                        if($casilla == 63){
                            $casilla = 74;
                            echo "<h3> El jugador cayo en una escalera <img src='escalera.png' width='50px'> y subio a la casilla 30</h3>";
                        }
                        if($casilla == 40){
                            $casilla = 51;
                            echo "<h3> El jugador cayo en una escalera <img src='escalera.png' width='50px'> y subio a la casilla 39</h3>";
                        }
                        if($casilla == 28){
                            $casilla = 39;
                            echo "<h3> El jugador cayo en una escalera <img src='escalera.png' width='50px'> y subio a la casilla 51</h3>";
                        }
                        if($casilla == 19){
                            $casilla = 30;
                            echo "<h3> El jugador cayo en una escalera <img src='escalera.png' width='50px'> y subio a la casilla 74</h3>";
                        }
                        if($casilla == 9){
                            $casilla = 20;
                            echo "<h3> El jugador cayo en una escalera <img src='escalera.png' width='50px'> y subio a la casilla 86</h3>";
                        }
                        if($casilla == 4){
                            $casilla = 15;
                            echo "<h3> El jugador cayo en una escalera <img src='escalera.png' width='50px'> y subio a la casilla 91</h3>";
                        }
                        if($casilla == 88){
                            $casilla = 99;
                            echo "<h3> El jugador cayo en una serpiente <img src='serpiente.jpg' width='50px'> y bajo a la casilla 6</h3>";
                        }
                        if($casilla == 84){
                            $casilla = 95;
                            echo "<h3> El jugador cayo en una serpiente <img src='serpiente.jpg' width='50px'> y bajo a la casilla 23</h3>";
                        }
                        if($casilla == 82){
                            $casilla = 93;
                            echo "<h3> El jugador cayo en una serpiente <img src='serpiente.jpg' width='50px'> y bajo a la casilla 51</h3>";
                        }
                        if($casilla == 76){
                            $casilla = 87;
                            echo "<h3> El jugador cayo en una serpiente <img src='serpiente.jpg' width='50px'> y bajo a la casilla 53</h3>";
                        }
                        if($casilla == 53){
                            $casilla = 64;
                            echo "<h3> El jugador cayo en una serpiente <img src='serpiente.jpg' width='50px'> y bajo a la casilla 76</h3>";
                        }
                        if($casilla == 51){
                            $casilla = 62;
                            echo "<h3> El jugador cayo en una serpiente <img src='serpiente.jpg' width='50px'> y bajo a la casilla 82</h3>";
                        }
                        if($casilla == 23){
                            $casilla = 34;
                            echo "<h3> El jugador cayo en una serpiente <img src='serpiente.jpg' width='50px'> y bajo a la casilla 84</h3>";
                        }
                        if($casilla == 6){
                            $casilla = 17;
                            echo "<h3> El jugador cayo en una serpiente <img src='serpiente.jpg' width='50px'> y bajo a la casilla 88</h3>";
                        }
                    }

                ?>
                <?php
                    for($i=100; $i>0; $i--){
                        if($casilla == $i){
                            echo "<div class='col-1 card casilla jugador' style='background-color:".$colores[rand(0,5)].";'>".$i."</div>";
                        }elseif($i==17 ||$i==34||$i==99||$i==64||$i==95||$i==93||$i==87||$i==62){
                            echo "<div class='col-1 card casilla snake' style='background-color:".$colores[rand(0,5)].";'>".$i."</div>";
                        }elseif($i==4 ||$i==9||$i==19||$i==28||$i==40||$i==63||$i==80||$i==75){
                            echo "<div class='col-1 card casilla escalera' style='background-color:".$colores[rand(0,5)].";'>".$i."</div>";                           
                        }else{
                            echo "<div class='col-1 card casilla' style='background-color:".$colores[rand(0,5)].";'>".$i."</div>";                           
                        }
                    }
                ?>
            </div>
            <input type="hidden" name="casilla" value="<?php echo $casilla;?>">
        </form>
    </div>
</body>
</html>