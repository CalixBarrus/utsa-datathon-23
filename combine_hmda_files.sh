#!/bin/bash

cat Data/parts_hmda_2017_nationwide_all-records_labels/part_1_of_3_hmda_2017_nationwide_all-records_labels.csv Data/parts_hmda_2017_nationwide_all-records_labels/part_2_of_3_hmda_2017_nationwide_all-records_labels.csv Data/parts_hmda_2017_nationwide_all-records_labels/part_3_of_3_hmda_2017_nationwide_all-records_labels.csv > Data/combined_hmda_2017_nationwide_all-records_labels.csv
