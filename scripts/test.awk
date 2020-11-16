# This script shows the move on the current TF, Current move it is on in the
# higher timeframe and what line it started from when it is a TTF move and the
# move is a reversal breakout.

BEGIN {
    FS=","
}
$1 == "TTF" && $8 ~ "reversal breakout" {print NR, $8"\t"$3"\t"$9}
