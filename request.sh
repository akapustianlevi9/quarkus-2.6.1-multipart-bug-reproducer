#!/bin/bash

curl --location --request POST 'localhost:8080/hello' --form 'image=@"office_cat.jpg"'