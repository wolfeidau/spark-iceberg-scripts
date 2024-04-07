#!/bin/bash

spark-sql --properties-file spark-defaults.conf --jars iceberg-aws-bundle-1.4.3.jar,iceberg-spark-runtime-3.5_2.12-1.4.3.jar
