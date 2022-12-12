#!/bin/bash

cd ../../ && /opt/lang/php-8/bin/php  -d memory_limit=4G vendor/bin/phpstan analyse -l 9 nodes
