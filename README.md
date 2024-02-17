# Sentiment-Analysis
A project for Sentiment Analysis - uses Naive Bayes, Logistic Regression, SVM, and compares the results.
Project Idea: Sentiment Analysis for Movie Reviews
Description: Sentiment analysis is a natural language processing (NLP) technique used to determine whether a piece of text expresses positive, negative, or neutral sentiment. In this project, you will create a sentiment analysis model for movie reviews. Given a movie review text, your model will classify it as positive, negative, or neutral sentiment.

Steps to Implement:
1.	Data Collection: Gathered a dataset of movie reviews from Kaggle.
2.	Data Preprocessing: Cleaned and preprocessed the movie review text data - removing special characters, converted text to lowercase, removed stopwords, and performed tokenization.
                  Tokenization assigns a numeric value to each unique word, which helps machine unconver patterns.
4.	Feature Extraction: Converted the preprocessed text data into numerical features that can be used by machine learning algorithms -
                        Used two different techniques
  	                                a. Bag-of-Words (BoW) 
  	                                b. TF-IDF (Term Frequency-Inverse Document Frequency)
6.	Model Selection: Ran the train and test data for reviews across multiple ml models(did not choose a deep learning model(namely RNN) yet) -
                 a. Naive Bayes
  	             b. Support Vector Machines (SVM)
  	             c. Logistic Regression
8.	Model Training: Trained the selected model using the preprocessed movie review dataset. Split the dataset into training and testing sets to evaluate the performance of the model.
9.	Model Evaluation: Evaluated the trained model using appropriate evaluation metrics such as accuracy, precision, recall, and F1-score. 
                  <img width="484" alt="image" src="https://github.com/kbijayanta/Sentiment-Analysis/assets/31165722/12f3bae7-16cc-4883-91fb-a10aec9e5dfd">
