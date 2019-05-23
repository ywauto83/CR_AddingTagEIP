# package
aws cloudformation package \
--s3-bucket wy-bucket-ap-south-1 \
--template-file ./template.json \
--output-template-file ./template_packaged.yaml

# deploy
aws cloudformation deploy \--template-file /Users/waynyuan/Documents/my-local-repos/cfn/CR/AddingTagEIP/template_packaged.yaml \
--stack-name myCRtestTagging \
--capabilities CAPABILITY_IAM


    # Create a new repo at github.
    # Clone the repo from fedorahosted to your local machine.
    # git remote rename origin upstream
    # git remote add origin URL_TO_GITHUB_REPO
    # git push origin master
