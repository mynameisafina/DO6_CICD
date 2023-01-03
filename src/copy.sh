#!/bin/bash

scp /home/gitlab-runner/builds/DExs4jvc/0/students/DO6_CICD.ID_356283/staceymo_student.21_school.ru/DO6_CICD-0/src/cat/s21_cat staceymo@10.10.0.2:/usr/local/bin/
scp /home/gitlab-runner/builds/DExs4jvc/0/students/DO6_CICD.ID_356283/staceymo_student.21_school.ru/DO6_CICD-0/src/grep/s21_grep staceymo@10.10.0.2:/usr/local/bin/
ssh staceymo@10.10.0.2 ls -lah /usr/local/bin