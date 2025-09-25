bq extract --destination_format=PARQUET bigquery-public-data:london_bicycles.cycle_stations "gs://bicycles-mine/cycle-stations/*.parquet"

bq extract --destination_format=PARQUET bigquery-public-data:london_bicycles.cycle_hires "gs://bicycles-mine/cycle-hires/*.parquet"
