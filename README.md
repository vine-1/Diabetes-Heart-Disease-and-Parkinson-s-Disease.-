Health Assistant: AI-Powered Disease Risk Prediction
Overview
Health Assistant is a smart, web-based application that helps individuals assess their risk of developing three common diseases: Diabetes, Heart Disease, and Parkinson’s Disease. By leveraging machine learning, the platform provides a quick, accessible, and non-invasive way for users to understand potential health risks and take proactive steps toward better health.

Key Features
✅ Easy-to-Use Interface – Built with Streamlit for a seamless user experience.
✅ Multi-Disease Prediction – Get insights into your risk of Diabetes, Heart Disease, and Parkinson’s Disease.
✅ AI-Powered Analysis – Uses trained machine learning models for accurate risk assessments.
✅ Clear & Informative Visuals – Easy-to-understand results that help users make informed decisions.

Technologies Used
🔹 Programming Language: Python
🔹 Web Framework: Streamlit
🔹 Machine Learning Libraries: scikit-learn, NumPy, Pandas
🔹 Development Environments: Google Colab, Spyder (Anaconda)

Getting Started
Prerequisites
Before you begin, make sure you have Python 3.7 or higher installed. You can download it from python.org.

Installation Steps
1️⃣ Clone the Repository:
git clone https://github.com/vine-1/Diabetes-Heart-Disease-and-Parkinson-s-Disease.-.git 
cd health-assistant  
2️⃣ Set Up a Virtual Environment (Optional but Recommended):
python -m venv env  
source env/bin/activate  # Windows: env\Scripts\activate  
3️⃣ Install Dependencies:
pip install -r requirements.txt  
4️⃣ Run the Application:
streamlit run app.py  
5️⃣ Open the Provided URL in Your Browser and start using the app!
How to Use
🟢 Step 1: Select a prediction category from the sidebar:
    📌 Diabetes Prediction
    📌 Heart Disease Prediction
    📌 Parkinson’s Disease Prediction

🟢 Step 2: Enter the requested health details.

🟢 Step 3: Click "Predict" to receive your results.

🟢 Step 4: The AI analyzes your data and provides a disease risk prediction based on medical patterns.

Machine Learning Models Used
Diabetes Prediction – Based on a Support Vector Machine (SVM) trained on medical datasets.
Heart Disease Prediction – Uses Logistic Regression to evaluate heart disease risk.
Parkinson’s Disease Prediction – Uses an SVM model trained on voice and movement-related health data.

Limitations & Disclaimer
❌ Not a Replacement for Medical Advice: The tool provides insights but is not a medical diagnosis. Always consult a healthcare professional.
❌ Data-Based Predictions: Results are generated based on machine learning models and available datasets, which may not capture all possible health conditions.

Future Enhancements
🚀 Wearable Device Integration – Connect with fitness trackers for real-time health monitoring.
🤖 AI Chatbot Support – An interactive assistant to guide users through the prediction process.
📈 Enhanced Model Accuracy – Incorporating deep learning techniques and larger datasets for even better predictions.

Want to Contribute?
We’d love your help in improving Health Assistant!

1️⃣ Fork the repository and create a new branch:
git checkout -b feature-branch  
2️⃣ Make your changes & commit them:
git commit -m "Added new feature"  
3️⃣ Push to your fork & submit a Pull Request.

 Result:
 Diabetes:- Diabetes Prediction in Health Assistant
The Diabetes Prediction feature in Health Assistant leverages machine learning models to assess an individual’s likelihood of having diabetes based on user-provided medical data.

How It Works
User Input:

Users enter basic medical details such as:
Age
Glucose Level
Blood Pressure
BMI (Body Mass Index)
Insulin Level
Skin Thickness
Number of Pregnancies (for females)
Diabetes Pedigree Function (family history risk factor)
Prediction Process:

The input data is preprocessed (e.g., missing value handling, normalization).
A trained Support Vector Machine (SVM) model analyzes the data.
The model outputs a risk probability or a binary classification:
"Diabetes Detected" (High risk of diabetes)
"No Diabetes Detected" (Low risk or normal)
Visualization & Insights:

The results are displayed using Streamlit.
Graphs or indicators may be included to show risk factors.
Users are encouraged to consult a healthcare professional for confirmation.
Machine Learning Model Used
Algorithm: Support Vector Machine (SVM)
Dataset: Likely trained on the Pima Indians Diabetes Dataset (or similar)
Feature Scaling: Standardization (ensuring all data points are within a similar range)
Limitations
This is not a medical diagnosis, just an early risk indicator.
Accuracy depends on the quality and completeness of user input.
Some lifestyle and genetic factors may not be fully captured in the model.

https://github.com/vine-1/Diabetes-Heart-Disease-and-Parkinson-s-Disease.-/blob/master/Screenshot%20(88).png?raw=true

Heart disease predictions:-

Heart Disease Prediction in Health Assistant
The Heart Disease Prediction feature in Health Assistant uses machine learning to assess a person's likelihood of having heart disease based on medical parameters.

How It Works
1. User Input
Users provide medical details such as:

Age
Gender
Chest Pain Type (CP)
Resting Blood Pressure (BP)
Cholesterol Levels
Fasting Blood Sugar
Resting ECG Results
Max Heart Rate Achieved (Thalach)
Exercise-Induced Angina
ST Depression (Oldpeak)
ST Slope (Slope of the Peak Exercise ST Segment)
2. Prediction Process
The input is preprocessed (handling missing values, scaling data, encoding categorical values).
A Logistic Regression model analyzes the provided details.
The model outputs a classification:
"High Risk of Heart Disease" (Likely at risk)
"Low Risk of Heart Disease" (Less likely at risk)
3. Results & Visualization
The output is displayed in Streamlit.
Possible visual representations include:
Risk probability percentage
Feature importance (which factors contributed most to the prediction)
Graphs comparing the user’s data with healthy ranges
Machine Learning Model Used
Algorithm: Logistic Regression
Dataset: Trained on a well-known heart disease dataset (e.g., Cleveland Heart Disease Dataset)
Feature Scaling: Normalization or Standardization applied to numerical values
Limitations
Not a substitute for professional medical advice – predictions should be confirmed by a doctor.
Does not consider all risk factors like genetics, stress levels, or lifestyle habits.
Model accuracy depends on training data – results may vary based on individual health conditions.

https://github.com/vine-1/Diabetes-Heart-Disease-and-Parkinson-s-Disease.-/blob/master/Screenshot%20(90).png?raw=true

Parkinson's disease predictions:-

Parkinson's Disease Prediction in Health Assistant
The Parkinson's Disease Prediction feature in Health Assistant leverages machine learning to analyze medical data and predict the likelihood of Parkinson’s disease in individuals.

How It Works
1. User Input
Users provide key health metrics, primarily focusing on voice and movement-related features, such as:

MDVP (Mean, Variance, Jitter, and Shimmer Features) – Measures of voice instability.
Harmonic-to-Noise Ratio (HNR) – Indicates voice clarity.
Fundamental Frequency (Fo, Fhi, Flo) – Captures changes in voice pitch.
RPDE (Recurrence Period Density Entropy) – Evaluates speech signal complexity.
DFA (Detrended Fluctuation Analysis) – Measures signal randomness.
Spread1 & Spread2 – Reflects voice tremors.
2. Prediction Process
The input values are preprocessed (scaling, normalization).
A Support Vector Machine (SVM) model analyzes the given data.
The model classifies the user’s data as:
"High Risk of Parkinson's Disease" (Possible Parkinson’s symptoms detected)
"Low Risk of Parkinson's Disease" (Less likely to have Parkinson’s)
3. Results & Visualization
Results are displayed on Streamlit, including:
Prediction outcome (risk level)
Probability scores (likelihood of Parkinson’s)
Feature importance visualization (which factors influenced the result most)
Machine Learning Model Used
Algorithm: Support Vector Machine (SVM)
Dataset: Trained on the UCI Parkinson’s dataset
Feature Selection: Focuses on vocal tremors and movement patterns
Limitations
Not a diagnostic tool – should be used as a screening aid.
Relies on voice/movement patterns – may not detect early Parkinson’s symptoms accurately.
Requires medical confirmation – predictions should be verified with a neurologist.

https://github.com/vine-1/Diabetes-Heart-Disease-and-Parkinson-s-Disease.-/blob/master/Screenshot%20(91).png?raw=true

License
This project is licensed under the MIT License. See the LICENSE file for more details.

Need Help?
For any questions or suggestions, feel free to contact vineeth at vineethpap043@gmail.com

