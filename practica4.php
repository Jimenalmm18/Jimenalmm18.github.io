<?php


$nombre = $_POST["$nombre"];
$calificacion = 0;

$pregunta1 = $_POST["pregunta1"];
$pregunta2 = $_POST["pregunta2"];
$pregunta3 = $_POST["pregunta3"];
$pregunta4 = $_POST["pregunta4"];
$pregunta5 = $_POST["pregunta5"];
$pregunta6 = $_POST["pregunta6"];
$pregunta7 = $_POST["pregunta7"];
$pregunta8 = $_POST["pregunta8"];
$pregunta9 = $_POST["pregunta9"];
$pregunta10 = $_POST["pregunta10"];

echo "<h3>Pregunta 1, respuesta seleccionada: (".$pregunta1.")</h3>";

if($pregunta1 == "b"){
    $calificacion ++;
    echo "<img src='correcta.png' width='3%'><hr>";
} else {
    echo "<p>Respuesta es (a)</p>";
    echo "<img src='incorrecta.jpg' width='3%'><hr>";
}

echo "<h3>Pregunta 2, respuesta seleccionada: (".$pregunta2.")</h3>";

if($pregunta1 == "d"){
    $calificacion ++;
    echo "<img src='correcta.png' width='3%'><hr>";
} else {
    echo "<p>Respuesta es (a)</p>";
    echo "<img src='incorrecta.jpg' width='3%'><hr>";
}

echo "<h3>Pregunta 3, respuesta seleccionada: (".$pregunta3.")</h3>";

if($pregunta1 == "c"){
    $calificacion ++;
    echo "<img src='correcta.png' width='3%'><hr>";
} else {
    echo "<p>Respuesta es (a)</p>";
    echo "<img src='incorrecta.jpg' width='3%'><hr>";
}


?>