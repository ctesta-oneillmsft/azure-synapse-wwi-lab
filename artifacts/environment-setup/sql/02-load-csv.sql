COPY INTO #TABLE_NAME# 
FROM 'https://solliancepublicdata.blob.core.windows.net/cdp/data/#CSV_FILE_NAME#.csv'
WITH (
	FILE_TYPE = 'CSV'
)