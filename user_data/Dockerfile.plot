FROM freqtradeorg/freqtrade:master

RUN pip install scipy==1.4.1 --no-cache-dir \
&& pip install scikit-learn==0.23.1 --no-cache-dir \
&& pip install scikit-optimize==0.7.4 --no-cache-dir \
&& pip install filelock==3.0.12 --no-cache-dir \
&& pip install joblib==0.15.1 --no-cache-dir \
&& pip install progressbar2==3.51.3 --no-cache-dir \
&& pip install plotly==4.7.1 --no-cache-dir

#COPY user_data/requirements-hyperopt.txt user_data/requirements-plot.txt /userdata/

#RUN pip install -r freqtrade/requirements-hyperopt.txt --no-cache-dir \
#&& pip install -r freqtrade/requirements-plot.txt --no-cache-dir