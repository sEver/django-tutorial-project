#!/bin/bash
gunicorn tutorialapp.wsgi:application --pid=deploy/gunicorn.pid --bind=0.0.0.0:8010
