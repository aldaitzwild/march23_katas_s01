<?php
/**
 * Ecrire une fonction qui s'appelle guessWordCount qui 
 * prend deux paramètre : 
 * - Une chaine de caractère $word
 * - Un entier $length
 * 
 * Cette fonction doit renverra : 
 * - soit true si le chiffre saisie dans $length est bien égal à la longueur de mot
 * - soit un chiffre représentant la différence (positive ou négative) entre la longueur
 * du mot et la $length saisie.
 * 
 * exemple :
 * 
 * guessWordCount("toto", 4) => true
 * guessWordCount("carnaval", 8) => true
 * guessWordCount("souris", 6) => true
 * 
 * guessWordCount("titi", 6) => 2
 * guessWordCount("tartine", 4) => -3
 * guessWordCount("téléphone", 12) => 3
 * 
 */

 function guessWordCount(string $word, int $length) : bool | int
 {
    $wordLength = strlen($word);

    if($length === $wordLength)
        return true;

    return $length - $wordLength;
 }

 echo (guessWordCount("toto", 4) === true ? "c'est vrai !" : guessWordCount("toto", 4)) . PHP_EOL;
 echo guessWordCount("carnaval", 8) . PHP_EOL;
 echo guessWordCount("souris", 6) . PHP_EOL;

 echo guessWordCount("titi", 6) . PHP_EOL;
 echo guessWordCount("tartine", 4) . PHP_EOL;
 echo guessWordCount("telephone", 12) . PHP_EOL;