# Sentence generator

In this lab, you will create a simple sentence generator using lists.

## Part 1: Let's talk

1. Create a variable for each part of speech below, and set each variable to hold a list of words that fit that part of speech.  Some examples are given, but feel free to use your own.

| Part of Speech | Example words                                    |
| -------------- | ------------------------------------------------ |
| noun           | giraffe, monkey, boy, girl, elephant, ...        |
| verb           | jumps, runs, sleeps, sits, dances, ...           |
| adjective      | big, small, loud, silly, young, old, sleepy, ... |
| adverb         | quickly, excitedly, angrily, happily, sadly, ... |
| article        | a, the                                           |
| preposition    | under, over, around, near, beside, ...           |

## Part 2: Reporting Phrases

1. Write a custom reporter block called “noun phrase” that reports a noun phrase where each word is chosen randomly from the lists you created.

    ```A noun phrase consists of an article, an adjective, and a noun in that order.```
    
    Using our sample lists of words from part 1, here are a few examples of possible outputs from the "noun phrase" block:
    * a silly elephant
    * the sleepy boy
    * the sleepy giraffe

2. Write custom reporter blocks like “noun phrase” for each of the phrase types listed below.

| Phrase type | Construction |
|--|--|
|noun phrase (completed in step 1) | article, adjective, noun]
|prepositional phrase  | preposition, noun phrase|
|verb phrase|adverb, verb, prepositional phrase|
|sentence|noun phrase, verb phrase|

Using our sample lists of words from part 1, here are some possible outputs from each block:
* **noun phrase**: a small monkey
* **prepositional phrase**: around a sleepy elephant
* **verb phrase**: sadly dances beside the young boy
* **sentence**: the old giraffe quickly jumps over a silly elephant

## Part 3: Making sentences

1. Modify your script so that when you press the space bar, a random sentence is generated and a sprite says the resulting sentence.

Bonus: Modify your script so that a noun phrase can either be the construction from part 1 or a single proper noun (e.g. a person's name).  Each time your noun phrase block is used, it should randomly choose which kind of noun phrase to report. *Note: you'll need a new list to store some proper nouns.*

Bonus: Modify your script so that a verb phrase can sometimes leave out the prepositional phrase.  Your script should randomly decide to include the prepositional phrase or not.

## Part 4: Changing our vocabulary

1. Write a script so that when the `n` key is pressed, the user is prompted for a new noun and that noun is added to list of nouns.  After that point, the new noun entered by the user should be able to appear in sentences.

2. Write scripts to add words to the other lists.  Use the keys listed below.

    | Key | Part of speech |
    | --- | -------------- |
    | n   | noun           |
    | v   | verb           |
    | j   | adjective      |
    | d   | adverb         |
    | a   | article        |
    | p   | preposition    |

3. Write a script so that when the `x` key is pressed, the user is asked for one of the parts of speech and then for a number (n).  

    * Your script should remove the nth item from the list of words for the specified part of speech.  
    * For example, if the user types in "verb" and "3" then you should remove the 3rd word from the list of verbs.  
    * The removed word should no longer appear in sentences.

4. Save your project as _Lab4.2_.

## Grading rubric

| **Criteria** | **Points** |
| :------ | :-- |
| 1.1 6 lists | 0.5    |
| 2.2 reporter blocks | .75 |
| 3.1 sentence script  | 0.5 |
| Bonus: add proper nouns | 0.25 |
| Bonus: Make prepositional phrase for verb phrases  | 0.25 |
| 4.1 add nouns | 0.25 |
| 4.2 add other 5 parts of speech | 0.25 |
| 4.3 remove one word from a part of speech  | 0.5 |
| **Total**                                      | **3.25** |
