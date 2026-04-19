# superstore-sales-analysis

## Project Overview
An end-to-end data analysis project using the Superstore Sales dataset from Kaggle.  
Covers data collection, cleaning, SQL querying, and visual insights.

## Dataset
- **Source:** [Kaggle - Superstore Sales Dataset](https://www.kaggle.com/datasets/rohitsahoo/sales-forecasting?resource=download)
- **Size:** 9800 rows × 18 columns
- **Features:** Row ID,Order ID,Order Date,Ship Date,Ship Mode,Customer ID,Customer Name,Segment,Country,City,State,Postal Code,Region,Product ID,Category,Sub-Category     
  Product Name,Sales

  ## 🔧 Tools & Technologies
| Tool | Purpose |
|------|---------|
| Python (Pandas) | Data Cleaning |
| Matplotlib / Seaborn / Plotly | Data Visualization |
| SQL | Data Querying |
| Jupyter Notebook | Development Environment |


## Key Insights
- A large portion of yearly revenue is concentrated in one month.Business heavily depends on **November** performance.
- Jan–Feb show lowest order volume,March to August shows moderate and stable orders and Orders increase sharply from September to November.
- Revenue share increses from:
  1.**2016**- ~20.3%(lowest).
  2.**2017**- ~26.5%
  3.**2018**- ~31.9%(highest)
- In 2018, the business achieved peak performance with the highest number of customers and orders.Customer count drops slightly in 2016 but orders still grow.
 Orders growing faster than customers.
- **Technology** contributes the highest portion of revenue at 36.6%.
- Only **10 products** drive **21.7%** of total sales; high efficiency but creates dependency risk.
- Revenue does not scale linearly with order count.Most transactions are clustered below **$10,000**, regardless of how many orders are placed.
- **Machines** is a highest performing sub-category by sales.
- **The Powerhouse Bucket**: The $1K – 4.9K range is your revenue champion, generating over **$1 million** despite having fewer orders than the lower tiers.
- The **Consumer segment** is your massive revenue driver, generating over **$1.1 million—nearly** double the revenue of the Corporate segment.
- **Sean Miller** is your most significant customer by far, with an average order size exceeding $20,000—nearly double that of the next highest customer.
- The **West** and **East** regions recorded the highest revenue, with **710,219.68** and **669,518.72** respectively.

## Project Structure
<img width="1536" height="1024" alt="62eb83e4-fbcb-4557-87f2-c685e60b5c39" src="https://github.com/user-attachments/assets/bc684311-bfcc-40d2-aa25-8225dde6dc21" />

## Sample Visualizations
![Sales by Region]
<img width="389" height="412" alt="download" src="https://github.com/user-attachments/assets/a939259a-ec4b-42d5-952d-9fcba6cb77bd" />
![Average Order SIze per Customer]
<img width="681" height="457" alt="download" src="https://github.com/user-attachments/assets/0784e165-ce16-4298-9328-45b6e1b9c0ec" />
![Revenue and Orders by order Size Bucket]
<img width="638" height="478" alt="download" src="https://github.com/user-attachments/assets/c207ea0e-18a1-4cbe-9c37-3299764f5c2d" />

## Author
**Sita**  
[LinkedIn](https://www.linkedin.com/in/sita-saini-528a19347/) | [Kaggle](https://www.kaggle.com/sitasaini001)

