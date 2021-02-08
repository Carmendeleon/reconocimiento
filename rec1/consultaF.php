<?php
include("../Proyecto_RelojChecador-php/bd/conexion.php");

    $fotoB = $_POST['c'];

    $consultar="SELECT fotoB FROM usuarios_docentesb";
    $ejecutar=mysqli_query($conexion,$consultar) or die(mysqli_error());
    
    $row=mysqli_num_rows($ejecutar);
    if($row>0){

        $response = array();
    while ($mostrar=mysqli_fetch_array($ejecutar)){

        $response[]=array(
            'fotoB' => $mostrar["fotoB"]
        );

}
echo json_encode($response);
}
?>