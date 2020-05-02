# VectorAR, ARIMA, HoltWinters, HarmonicRegression

This report will explore these 4 techniques in time series modeling and forecasting: 1. Vector Autoregressive Models (Vector AR), 2. ARIMA models, 3. Holt-Winters, 4. Harmonic Regression applied on\
 various datasets. Each data set used will be accompanied with an exploratory data analysis. Each fitted models will be accompanied with a brief theoretical formulation, and an extensive expl\
oration of modeling approaches and decisions, along with forecasting performance (pseudo-out-of-sample testing) and residual analysis.

Vector AR models leverage the linear dependencies between multiple time series in order to conduct forecasts on the joint outcome of 3 related series. Harmonic regression is a technique that \
captures seasonality with a single Fourier series, and advantageous to seasonal dummy variables for data sets with high seasonality (such as weekly data that we will use). We will also explor\
e the relative advantages of ARIMA versus Holt-Winters, two popular methods for modeling behaviors of time series data.
