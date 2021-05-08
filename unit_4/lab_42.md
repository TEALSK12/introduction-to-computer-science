# Sentence Generator

In this lab, you will create a simple sentence generator using lists.

## Part 1: Let's Talk

1. Create a variable for each part of speech below, and set each variable to hold a list of words that fit that part of speech.  Some examples are given, but feel free to use your own.

| Part of Speech | Example words                                    |
| -------------- | ------------------------------------------------ |
| noun           | giraffe, monkey, boy, girl, elephant, ...        |
| verb           | jumps, runs, sleeps, sits, dances, ...           |
| adjective      | big, small, loud, silly, young, old, sleepy, ... |
| adverb         | quickly, excitedly, angrily, happily, sadly, ... |
| article        | a, the                                           |
| preposition    | under, over, around, near, beside, ...           |

## Part 2: Making Sentences

1. Modify your script so that when you press the space bar, a random sentence is generated and a sprite says the resulting sentence.

**BONUS**: Modify your script so that a noun phrase can either be the construction from part 1.2 or a single proper noun (e.g. a person's name).  Your script should randomly decide which version of a noun phrase to use.

**BONUS**: Modify your script so that a verb phrase can sometimes leave out the prepositional phrase.  Your script should randomly decide to include the prepositional phrase or not.

## Part 3: Changing Our Vocabulary

1. Write a script so that when the 'n' key is pressed, the user is prompted for a new noun and that noun is added to list of nouns.  After that point, the new noun entered by the user should be able to appear in sentences.

2. Write scripts like the one you wrote in part 4.2 to add words to the other lists.  Use the keys listed below.

    | Key | Part of speech |
    | --- | -------------- |
    | v   | verb           |
    | j   | adjective      |
    | d   | adverb         |
    | a   | article        |
    | p   | preposition    |

3. Write a script so that when the 'x' key is pressed, the user is asked for one of the parts of speech and then for a number (n).  Your script should remove the nth item from the list of words for the specified part of speech.  For example, if the user types in "verb" and "3" then you should remove the 3rd word from the list of verbs.  The removed word should no longer appear in sentences.

## Grading Scheme/Rubric

| **Lab 4.2 Criteria**                                   | **Points**            |
| ------------------------------------------------------ | -------------- |
| 1.1 6 lists                                            | 0.5    |
| 2.1 sentence script                                    | 0.5    |
| 2.2 Bonus: Add proper nouns                            | 0.25     |
| 2.3 Bonus: Make prepositional phrase for verb phrases  | 0.25     |
| 3.1 Add nouns                                          | 0.25     |
| 3.2 Add other 5 parts of speech                        | 0.25     |
| 3.3 Remove a part of speech                            | 0.5      |
| **PROJECT TOTAL**                                      | **2.0** |
