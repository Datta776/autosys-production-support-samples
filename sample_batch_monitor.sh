#!/bin/bash
# Sample script to check job status (demo only)

JOB_NAME=$1

if [ -z "$JOB_NAME" ]; then
  echo "Usage: ./sample_batch_monitor.sh <job_name>"
  exit 1
fi

echo "Checking status for job: $JOB_NAME"
echo "Status: SUCCESS (Sample Output)"
