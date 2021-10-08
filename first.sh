#!/bin/bash
touch /tmp/mytempfile
ls /tmp/
mkdir -p /tmp/mytempdir
ls /tmp/ && ls /tmp/mytempdir
mv /tmp/mytempfile /tmp/mytempdir
ls /tmp/ && ls /tmp/mytempdir
rm -rf /tmp/mytempdir
ls /tmp/ && ls /tmp/mytempdir
