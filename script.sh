# package
aws cloudformation package \
--s3-bucket wy-bucket-ap-south-1 \
--template-file ./template.json \
--output-template-file ./template_packaged.yaml

# deploy
aws cloudformation deploy \--template-file /Users/waynyuan/Documents/my-local-repos/cfn/CR/AddingTagEIP/template_packaged.yaml \
--stack-name myCRtestTagging \
--capabilities CAPABILITY_IAM
