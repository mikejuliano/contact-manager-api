#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset


celery -A contact_manager.taskapp beat -l INFO
