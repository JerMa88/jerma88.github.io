---
layout: page
title: Personality LLM Research
description: a project with a background image and giscus comments
img: assets/img/3.jpg
importance: 1
category: work
giscus_comments: true
related_publications: true
---
## Overview:
* Using PyTorch and Transformer to fine-tune a custom LLM to predict the Big-Five Personality Traits
* Preprocessed real-life interview data with Pandas and NLTK to fine-tune BERT and Llama transformers
* Using VIM in CLI to run batch job that trains model on HPC; expert in Ubuntu Linux commands, directories
* Proposes novel and accurate personality prediction for interview data to the academic field of NLP
* Extracted fine-tuned roBERTa embeddings for Recurrent Neural Networks training for regression tasks

## Methodology:
We employed a fine-tuning approach using roBERTa transformer model for predicting Big Five personality traits and detecting certain personality disorders.
 
We compiled the testing files and training files into JSON files containing each interview transcript and its corresponding personality scores. For Big Five personality detection, the script was duplicated 5 times, with each script loading in one specific personality trait for the training of the personality trait. These transcripts and the personality trait scores was extracted from the JSON files to be loaded into a dataframe for training. On the other hand, due to the recency of the personality disorder detection, text data from these transcripts was extracted from the JSON files and merged with additional personality disorder scores provided in a separate CSV file. The merged dataset was cleaned by removing records with missing or invalid personality scores and empty text fields. Text preprocessing steps included expanding contractions (using the contractions library). The resulting cleaned dataset included interview text and associated personality scores or personality disorder scores, which were used as labels for training.
 
We fined tuned the RoBERTa-large model using the simpletransformers library for the regression task of predicting Big Five personality traits or personality disorder scores. RoBERTa-large is a model by FacebookAI trained on 1024 V100 GPUs for 500K steps.  Using a batch size of 8K and a sequence length of 512, RoBERTa-large was trained with the Fill-Mask objective on large, diverse corpora. This architecture is an optimized variant of BERT, designed to handle long sequences with greater accuracy and efficiency. RoBERTa-large’s advantages in predicting personality data from life-narrative interview transcripts lie in its ability to capture complex contextual relationships between words over extended text sequences. The model’s pre-training on large-scale data allows it to recognize nuanced language patterns, which is critical in life-narratives where subtle linguistic cues can indicate personality traits or disorders. This makes RoBERTa-large particularly well-suited for extracting personality insights from unstructured interview text, as it can better handle the context-dependent nature of human language, improving the accuracy of predictions for both personality traits and disorder assessments.
 
The model was trained with the following hyperparameters: a maximum sequence length of 512 tokens (max sequence length of the pre-trained model, a learning rate of 2e-4 (2e-3 for disorder detection)), a batch size of 16 for training, and 8 for evaluation. Early stopping with a patience of 30 epochs was employed to prevent overfitting, monitoring the mean absolute error (MAE) as the early stopping criterion. Gradient accumulation was utilized with 2 steps to optimize memory usage. We also utilized sliding window to take small chunks of input into RoBERTa-large model since the length of out transcripts always exceed 512 tokens.
 
The model was trained on 80% of the dataset, with the remaining 20% used for testing. The model was fine-tuned over 50 epochs (less than 100 epochs for personality detection), with the best-performing model saved based on the lowest validation MAE. The evaluation metrics included mean squared error (MSE), mean absolute error (MAE), and R-squared (R²) score. After each training cycle, the model was evaluated on both the training and test datasets, and performance results were saved for further analysis. Additionally, the model, tokenizer, and configuration files were saved for reuse in future experiments with embedding extraction.
 
5-fold cross-validation was used on Big Five personality detection to ensure robust model evaluation by splitting the dataset into five distinct subsets, where the model is trained on four subsets and validated on the remaining one in each fold. The average performance among every fold is reported in the table for each personality, and the best model for each fold is saved for future experiments with embedding extraction. This process helps to mitigate overfitting, provides a more reliable estimate of the model's performance, and ensures that the results are not dependent on a particular train-test split, thus improving generalization to data.

We also used fine-tuned Meta's LLaMA model to predict the regression model of personality detection. For this experiment we used both recently published LLaMA3.1 and its distilled model LLaMA3.2. The results was not as ideal as the fine-tuned roBERTa model, which is most likely caused by the lack of bidirectional attention determined by the GPT architecture possessed by LLaMA models.