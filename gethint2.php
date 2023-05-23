<?php
// Rellenamos el array con nombres
$a[]="Anna";
$a[]="Angel";
$a[]="Brittany";
$a[]="Cinderella";
$a[]="Diana";
$a[]="Eva";
$a[]="Fiona";
$a[]="Gunda";
$a[]="Hege";
$a[]="Inga";
$a[]="Johanna";
$a[]="Kitty";
$a[]="Linda";
$a[]="Nina";
$a[]="Ophelia";
$a[]="Petunia";
$a[]="Amanda";
$a[]="Raquel";
$a[]="Cindy";
$a[]="Doris";
$a[]="Eve";
$a[]="Evita";
$a[]="Sunniva";
$a[]="Tove";
$a[]="Unni";
$a[]="Violet";
$a[]="Liza";
$a[]="Elizabeth";
$a[]="Ellen";
$a[]="Wenche";
$a[]="Vicky";

//obtenemos el parámetro q de la URL
$q=$_POST["q"];

//buscamos todas las sugerencias del array si la longitud de q>0
if (strlen($q) > 0)
  {
  $hint="";
  for($i=0; $i<count($a); $i++)
    {
    if (strtolower($q)==strtolower(substr($a[$i],0,strlen($q))))
      {
      if ($hint=="")
        {
        $hint=$a[$i];
        }
      else
        {
        $hint=$hint.", ".$a[$i];
        }
      }
    }
  }

// pondremos "no suggestion" si no hemos encontrado ninguna sugerencia
if ($hint == "")
  {
  $response="Sin sugerencias";
  }
else
  {
  $response=$hint;
  }

//output the response
echo $response;
?>