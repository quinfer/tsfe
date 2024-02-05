#!/bin/bash

# Replace these variables with your actual API key and date range
API_KEY="E4F66558-5C19-407D-AA09-CB3A1CE8F2BF"
START_DATE="YYYY-MM-DDT00:00:00"
END_DATE="YYYY-MM-DDT23:59:59"

# Endpoint for historical trades data
TRADES_URL="https://rest.coinapi.io/v1/trades/BITSTAMP_SPOT_BTC_USD?time_start=$START_DATE&time_end=$END_DATE"

# Endpoint for order book data
ORDERBOOK_URL="https://rest.coinapi.io/v1/orderbooks/BITSTAMP_SPOT_BTC_USD/current?time_start=$START_DATE&time_end=$END_DATE"

# Function to fetch data
fetch_data() {
    url=$1
    output_file=$2
    response_code_file="$output_file"_response_code.txt

    # Make the API call
    curl -s -o "$output_file" -w "%{http_code}" "$url" \
    -H "X-CoinAPI-Key: $API_KEY" > "$response_code_file"

    # Check for successful response
    if grep -q "200" "$response_code_file"; then
        echo "Data successfully saved to $output_file"
    else
        echo "Failed to fetch data. Check $response_code_file for response code."
    fi
}

# Fetch historical trades data
echo "Fetching historical trades data..."
fetch_data "$TRADES_URL" "btc_trades_data.json"

# Fetch order book data
echo "Fetching order book data..."
fetch_data "$ORDERBOOK_URL" "btc_orderbook_data.json"
