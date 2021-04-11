# Lab Task 7 - Bilingual Dictionary Induction Using Lexical Transfer and comparable Corpora.

## Task :
  -- A fully unsupervised cross-lingual mappings of word embeddings After that I have implemented the LS2N paper to generate the bilingual dictionary.
  
  -- TALN/LS2N Participation at the BUCC Shared Task: Bilingual Dictionary Induction from Comparable Corpora.

## Process :
  -- I have created two Bilingual Dictionaries
  
  -- Single_BLI when each source word has only one most likely translation in the target language based on the similarity measure.
  
  -- Multi_BLI when each source word can have multiple translations in the target language.

  -- i have calculated the accuracy for both the Single_BLI and Multi_BLI by testing dictonary.
  
  -- I have used English and German languages
  
  -- Main floder is named as 19075021-Bhukya-Rahul-Nayak-lab-task-7. It contains ipynb file and readme file and model limk file.
  
## Results :
  -- The accuracy of the both the dictionaries are 62.17% and 38.4%


## Conclusion :
  -- The accuracy of the dictionaries generated from using the Word2Vec embeddings are much less than that we receive from using the Fasttext embeddings.
  
  
  -- Word2vec —— treats each word in a corpus like an atomic entity and generates a vector for each word ,thus word2vec treats words as the smallest unit to train on.
FastText —— which is essentially an extension of the word2vec model — treats each word as composed of character n-grams. So the vector for a word is made of the sum of this character n-grams.

  -- The amount of corpus on which I trained the word2vec embeddings was comparitively small due to computational inefficiencies , the embeddings generated were not that good and so the accuracy of the dictionaries generated was less.
