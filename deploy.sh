sam build --use-container
sam package --output-template packaged.yaml --s3-bucket brandline-bucket
sam deploy --template-file packaged.yaml --capabilities CAPABILITY_IAM --stack-name brandline-apis