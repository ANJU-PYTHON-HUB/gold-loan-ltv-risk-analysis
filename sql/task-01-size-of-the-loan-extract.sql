-- Task 1: Size of the loan extract
-- Requirement: FR-01
--
-- How many rows are in `gold_loans` exactly as received (before any cleaning)?

-- Write SQL here. Tables: gold_loans, repayments, gold_rates, branches, customers
import pandas as pd
import numpy as np 
import seaborn as sns
import matplotlib.pyplot as plt

loans = pd.read_csv('/data/gold_loans.csv')
branch = pd.read_csv('/data/branches.csv')
repayment = pd.read_csv('/data/repayments.csv')
customers = pd.read_csv('/data/customers.csv')
gold_rates = pd.read_csv('/data/gold_rates.csv')

loans.head()
