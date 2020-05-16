#!/bin/bash
cd app
ng build --prod
cd ..
cordova run
