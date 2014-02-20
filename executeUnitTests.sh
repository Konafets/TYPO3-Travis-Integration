#!/bin/bash
./typo3conf/ext/phpunit/Composer/vendor/bin/phpunit --coverage-clover coverage.clover -c typo3/sysext/core/Build/UnitTests.xml
