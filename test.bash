#!/bin/bash -xv
# SPDX-FileCopyrightText: 2025 Hayato Tsukada
# SPDX-License-Identifier: BSD-3-Clause

out=$(echo "1 2 3 4" | ./robosyshw1)
[ "$?" = 0 ] || exit 1
[ "${out}" = "" ] && exit 1

out=$(echo "1 1 1 1" | ./robosyshw1 2>&1)
[ "$?" = 1 ] || exit 1
[ "${out}" = "" ] && exit 1

out=$(./robosyshw1 1 2 3 4)
[ "$?" = 0 ] || exit 1

exit 0

