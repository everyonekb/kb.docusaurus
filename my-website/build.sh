#!/bin/bash

npm run build
cp -r build/* ../docs/

echo "Done!"
