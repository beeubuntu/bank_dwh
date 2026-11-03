#Goal

#Arcitechture
[Source: bank OLTP DB]  --CDC/incremental-->  [Staging]  -->  [DWH: dims + facts]  -->  [Data Marts]
  customers, accounts,                         raw copy         star schema, SCD2         daily balances,
  transactions, loans                                                                     loan overdue report
        ^                                            ^                  ^
  Python generator                         Airflow DAGs + dbt models + Data Quality checks
  + CBU exchange-rate API (later)          all code in Git

#Tech Stack

#How to run

#Roadmap


