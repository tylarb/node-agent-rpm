#!/bin/sh

groupadd -r yugabyte
useradd -g yugabyte -s /bin/bash -c "YugabyteDB" yugabyte
