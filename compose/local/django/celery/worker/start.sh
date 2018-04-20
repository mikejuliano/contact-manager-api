#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset
set -o xtrace


celery -A contact_manager.taskapp worker -l INFO
