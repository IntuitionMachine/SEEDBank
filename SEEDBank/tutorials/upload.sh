#!/bin/sh

echo "uploading notebooks into repository"

for file in `ls -1 $1/*.ipynb`
do 
       	base=`basename $file .ipynb`	
	knowledge_repo --repo ./project_repo add --update $file -p tutorials/$base
done
