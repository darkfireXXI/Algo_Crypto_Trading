# Algo_Crypto_Trading
All Things Related to Algorithm Trading Cryptocurrency  

## Directory
#### BNB_GrabData.ipynb
Python code to fetch market info and order book data from Binance and store it as a CSV (collects for BTC, ETH, and USDT markets up to any number of coin pairs)  

BTC-ETH Info and Depth Data CSV files collected using this code are uploaded to demonstrate the output
#### BNB_SA.ipynb
Python code for a sample trading startegy. It details mundane aspects for a live code such as robustness, start-up data retrieval, placing checking and cancelling orders, performance data logging, and clearing memory. It also illustrates more interesting features like parameter resets, manual over rides, a simple stop loss/termination, and email updates.
#### Clustering_&_Machine_Learning.ipynb
Python code to analyze the results of backtesting over 3500 parameters combinations on over 4 months of data. K-Means and DBSCAN are used to cluster the results and find groups of parameters that yield similar/reliable returns, so that ideal parameters can be chosen for use in a live code. Next SGD, SVR, Ridge, and Decision Tree Regressors ared used to model the backtest results. This time though some of the results are saved as testing data to see if we can use the models to accurately predict the returns based on parameters. Complex strategies can be time consuming to backtest so a good model can help find optimal parameters faster.
#### Forecasting.ipynb
Python code to forecast Ethereum prices (in terms of Bitcoin) using an ARIMA model. The best model predicts p(t+1) = p(t) as this minimizes the error (particularly when the time interval between data points is small). This has been found to be the case with LSTM RNNs as well. Ultimately a different model analyzing more than just prices is necessary to be effective.

##  Motivation
In July/August of 2017 I bought $50 worth of Ethereum. I held and did 15% in a week and quickly added more money. Soon after I had put the majority of my internship savings into cryptocurrency and was actively day trading. I was in my final year of engineering graduate school and when the semester resumed I couldn't help but think that surrounded by all these supposedly intelligent people I should be able take this to the next level: algorithm trading.  

I knew some MatLab, but that was the extent of my coding knowledge and my [friend](https://github.com/santhoshetty) was in the same boat. Regardless, 20 days later we had setup an AWS, written some decent trading strategies, and were collecting data live from Bittrex.  

Now, at the time of writing this over a year later, this outgrown hobby as become one of my primary interests. It has also been an incredible learning experience as along the way I have learned a tremendous amount about Computer Science.  

## Why am I posting this now?
Continuing from the previous point though, it is important to note that what I learned for a long time was only in the context of algorithm trading. The singular end goal was to make positive returns in base BTC markets. At the time this was the first and only project I was doing, so everything I wrote I wanted to keep a secret. The idea of posting it on GitHub to be open source was fundamentally illogical. Please note that if you had a code that you could run and make 30% a month (ahh those were the haydays Winter 2017) why would you share that with the world?  

However, I've come to realize the importance of GitHub documentation for friends, strangers, and mostly recruiters to see the previous work I have done. Plus I now have done other coding work which is not secretive, so I have posted some of those as well, but this project dwarfs all the others.

