package com.generation.entities;

/**
 * È figlio (parte N della relazione 1-N) di Developer
 * 
 * Proprietà richieste
 * id: int
 * description: String
 * programming_language: String
 * starting_date: LocalDate
 * expected_duration: int (in giorni)
 * resolved: boolean (portata a termine)
 * 
 * Metodi richiesti:
 * getExpectedEndingDate(): LocalDate (da calcolare tramite starting_date e duration)
 * outOfTime(): boolean (abbiamo sforato la scadenza, deve dare true se siamo oltre l'EndingDate e non è resolved)
 */
public class Task 
{

}
