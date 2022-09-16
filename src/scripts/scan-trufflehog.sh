#!/bin/sh
trufflehog --no-update --fail git "file://${DIRECTORY}"
