#!/bin/bash
# SPDX-FileCopyrigtText: 2025 Hayato Tsukada
# SPDX-License-Identifier: BSD-3-Clause

ng () {
        echo ${1}行目がちがうよ
        res=1
}

res=0

out=$(seq 5 | ./plus)
[ "${out}" = 15 ] || ng "$LINENO"


[ "${res}" = 0 ] && echo OK
exit $res

