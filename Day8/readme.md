# Logistics & Supply Chain Dashboard (Power BI)

## Project Overview
This project analyzes logistics delivery performance using Power BI.  
The goal is to monitor on-time deliveries, delivery cost, average delivery time, and delayed shipments.

The dashboard provides insights across cities and regions to help improve supply chain efficiency.

---

## Dataset
The dataset contains shipment-level details such as:

- ShipmentID
- OrderDate
- DeliveryDate
- ExpectedDate
- OriginCity
- DestinationCity
- Region
- Distance_km
- Cost_USD
- DeliveryStatus
- DeliveryTime_Days

---

## KPIs Created

- Total Shipments
- On-time Delivery %
- Average Delivery Time (days)
- Total Delivery Cost

---

## DAX Measures

Total Shipments =
COUNT(logistics_data[ShipmentID])

OnTime Shipments =
CALCULATE(
COUNT(logistics_data[ShipmentID]),
logistics_data[DeliveryStatus] = "On-time"
)

OnTime % =
DIVIDE(
[OnTime Shipments],
[Total Shipments],
0
)

Avg Delivery Time =
AVERAGE(logistics_data[DeliveryTime_Days])

Total Delivery Cost =
SUM(logistics_data[Cost_USD])

Delay Days =
DATEDIFF(
logistics_data[ExpectedDate],
logistics_data[DeliveryDate],
DAY
)

---

## Visualizations

- Heatmap: Delivery Status by City
- Bar Chart: Avg Delivery Time by Region
- Card Visuals: KPIs
- Conditional Formatting for delayed shipments

---

## Insights

- Some regions have higher delivery time than others.
- Delays greater than 2 days affect delivery performance.
- Long distance shipments have higher cost.
- On-time delivery percentage varies by region.
- Certain cities show more delayed shipments.

---

## Files Included

- Logistics_Dashboard.pbix
- DAX_Measures.docx
- Insights_Report.docx
- logistics_data.xlsx

---

## Tools Used

- Power BI
- Excel
- DAX
- GitHub
