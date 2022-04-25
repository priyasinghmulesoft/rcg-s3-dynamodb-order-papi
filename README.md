# rcg-s3-dynamodb-order-papi
Process API collecting data from Amazon S3 and Amazon DynamoDB data stores. 

This API is part of order data automation flow. On new orders created in Amazon S3 or DynamoDB, this mule process API is triggered to collect the new data.
After required transformation, the flow call the Snowflake System API [here](https://github.com/priyasinghmulesoft/rcg-order-snowflake-sapi) to insert new data into datawarehouse as shown in the sequence diagram below.

![Shake Shack POC - Page 4](https://user-images.githubusercontent.com/95927453/165169634-b678f905-96c8-44cb-a8d7-e2cc5a82b32e.jpeg)


You can create an AWS account here to get access to S3 and DynamoDB objects - https://aws.amazon.com/console/
