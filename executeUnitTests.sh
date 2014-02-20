#!/bin/bash
if ./typo3conf/ext/phpunit/Composer/vendor/bin/phpunit --coverage-clover coverage.clover -c typo3/sysext/core/Build/UnitTests.xml
then
	exit 0
else
	exit 99
fi
