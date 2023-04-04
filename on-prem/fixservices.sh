#!/usr/bin/env bash

# Fix aline-landing and member-dashboard
rm aline-landing-portal/.env.dev
cp fix/.env aline-landing-portal/.env
cp fix/angular.json member-dashboard/angular.json
cp fix/package.json member-dashboard/package.json
# Fix aline-bank-microservice (missing application.yml)
cp fix/application.yml aline-bank-microservice/bank-microservice/src/main/resources/application.yml
echo Service files fixed.