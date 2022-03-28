#!/usr/bin/expect -f
spawn ./copy.sh

expect {
	"*fingerprint*" { send -- "yes\r" }
	"*password*" { send -- "student\r" }
}

expect EOF