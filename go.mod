module github.com/ChengWiLL/ssh

go 1.14

require (
	github.com/anmitsu/go-shlex v0.0.0-20200514113438-38f4b401e2be
	github.com/gliderlabs/ssh v0.3.1
	golang.org/x/crypto v0.0.0-20201012173705-84dcc777aaee
)

replace golang.org/x/crypto v0.0.0-20201012173705-84dcc777aaee => github.com/ChengWiLL/crypto v0.0.0-20201013061058-446f62f30211
