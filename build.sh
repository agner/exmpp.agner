#!/bin/sh

set -e

autoreconf -vi
./configure ERLANG_INSTALL_LIB_DIR_exmpp="${AGNER_INSTALL_PREFIX}"
make
