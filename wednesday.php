<?php
/**
 * - Ecrire une fonction square() qui prend un chiffre en entrée et qui renvoi 
 * ce même chiffre multiplié par lui-même
 * 
 * 
 * - Ecrire une fonction selectForSquare() qui prend deux chiffres en entrée, 
 *  appeller la fonction square() sur le plus grand des deux et retourner le resultat
 * 
 * - Ecrire une fonction qui génére deux chiffres aléatoirement et 
 *  appelle selectForSquare() avec, puis afficher le resultat.
 */

 function square(int $value): int 
 {
    return $value * $value;
 }

 function selectForSquare(int $firstNumber, int $secondNumber): int
 {
    return square(max($firstNumber, $secondNumber));
 }

 function randSquare() : void
 {
    $firstNumber = rand(0, 100);
    $secondNumber = rand(0, 100);

    echo "Valeur 1 : $firstNumber\n";
    echo "Valeur 2 : $secondNumber\n";
    echo 'Le carré généré est  ' . selectForSquare($firstNumber, $secondNumber);
 }

 randSquare();