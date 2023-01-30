FROM python:3.9

RUN pip install xgboost
RUN pip install scikit-learn
RUN pip install Django
RUN pip install Flask
RUN pip install NumPy
RUN pip install Pandas
RUN pip install Matplotlib
RUN pip install graphviz