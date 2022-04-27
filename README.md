# PotatoDiseaseClassification

Setup for Python:
Install Python (Setup instructions)

Install Python packages

Pip3 install -r training/requirements.txt
Pip3 install -r api/requirements.txt
Install Tensorflow Serving (Setup instructions)

Training the Model:

1. Download the data from kaggle.
       Only keep folders related to Potatoes.
2. Run Jupyter Notebook in Browser.
      Jupyter notebook
3. Open training/potato-disease-training.ipynb
       In Jupyter Notebook.
       In cell #2, update the path to dataset.
       Run all the Cells one by one.
4. Copy the model generated and save it with the version number in the models folder.



Streamlit Setup:
Streamlit is an open source app framework in python language. It helps us create beautiful web-apps for data science and machine learning in a little time. It is compatible with major python libraries such as scikit-learn, keras, pytorch, latex, numpy, pandas, matplotlib, etc.. Syntax for installing this library is shown below. 

Install StreamLit –
In the command-prompt type
Pip install streamlit
Creating a Simple application (Hello World) –
The ‘hello, world!’ script in Streamlit:
Streamlit hello
# to run your python script
Streamlit run myFirstStreamlitApp.py



Deploy it to Heroku 
Sign up for Heroku first, then follow the procedures below.

1. Make a GitHub repository and add your model, web application python file, and model building source code to it.

2. Once you’ve completed that, create a requirement.txt file in which you’ll list any libraries, packages, or modules that you’ll be utilizing in this project.


3. Create a Procfile, fill it with the code below, and save it to your project’s GitHub repository.

Web: sh setup.sh && streamlit run your_webapp_name.py

4. Create a setup.sh file and paste the code below into it.

Mkdir -p ~/.streamlit/
Echo “
[general]n
Email = “mention_your_mailid_here”n
“ > ~/.streamlit/credentials.toml
Echo “
[server]n
Headless = truen
enableCORS=falsen
port = $PORTn
“ > ~/.streamlit/config.toml

5. After you’ve completed all of the procedures, go to Heroku and build a new app, then select Connect to GitHub.

6. Potato Leaf Disease Prediction connect to github

7. Then choose your project repository from the list of GitHub repositories and click connect.
          Project repository
8. When you click Connect, a new window will appear, and you have to click on Deploy Branch.
