# COSC524 Team_9

# Project 2: Fine-Tuning BERT

## Group Members
- Befikir T. Bogale
- Sujit Tripathy
- William Parham
- Cameron Rader

## Author
Arthur Conan Doyle

## Overview
This project explores fine-tuning the Bidirectional Encoder Representations from Transformers (BERT) model, for improved performance in question-answering (QA) tasks. We aim to address some of the model's limitations, such as its small token size, by employing Retrieval-Augmented Generation (RAG) techniques and fine-tuning approaches.

The text dataset for this study is A Study in Scarlet by Arthur Conan Doyle. We investigate whether leveraging custom implementations of RAG and fine-tuning BERT improves its ability to generate accurate and context-aware responses compared to the pretrained version.

### Objectives
- Fine-tune the bert-base-uncased model for QA tasks using A Study in Scarlet.
- Implement and experiment with custom RAG approaches to enhance context retrieval and overcome token size limitations.
- Compare the performance of the pretrained BERT model with fine-tuned and RAG-augmented versions.

## Contents
All code for this project is contained within the following notebooks:
 - `RAG.ipynb`: Implements custom Retrieval-Augmented Generation to enhance contextual understanding and handle token limitations.
 - `QA_Generation.ipynb`: Demonstrates the fine-tuning approach for improving BERT's question-answering capabilities.

## Installation
To install all necessary dependencies, run the following script:

```bash
bash install.sh

**Additional Information**
Please note that the path to the data folder as you run the project may need to be updated
