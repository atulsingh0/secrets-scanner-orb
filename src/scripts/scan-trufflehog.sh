#!/bin/sh
trufflehog --no-update --fail filesystem --directory "${DIRECTORY}"
