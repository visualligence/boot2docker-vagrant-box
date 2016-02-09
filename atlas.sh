curl "https://atlas.hashicorp.com/ui/tutorial/check?access_token=$ATLAS_TOKEN"
packer push -name visualligence/boot2docker template.json

