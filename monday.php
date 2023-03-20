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