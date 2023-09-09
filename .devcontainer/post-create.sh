#! /bin/bash

## Add any post-create commands here 
## Ex: any npm dependencies we want image-wide

## Launch the blog app
cd blog; npm install && npx next telemetry disable && npm run build