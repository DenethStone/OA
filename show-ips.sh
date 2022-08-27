#!/bin/bash
cat games.log | grep ip | cut -d \\ -f2,34
