#!/bin/sh -x
rsync -avz ./actdocs/ act:/home/apache/htdocs/conferences-test/actdocs/yn2011/
rsync -avz ./wwwdocs/ act:/home/apache/htdocs/conferences-test/wwwdocs/yn2011/
