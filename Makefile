-include .env

certora :; certoraRun ./test/formal-verification/certora/conf/FVCatches.conf

halmos :; halmos --function check_hellFunc_doesNotRevert_halmos
