<?php
  header("Content-Type: text/plain");
 $string = $_GET["text"];
 $pattern = '/(\s+)/'; 
 $replacement = ' ';
 echo preg_replace($pattern, $replacement, $string);
?>