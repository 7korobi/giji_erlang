#! ruby

require 'rbridge'
rulang = RBridge.new("erlang_test",'utage.sytes.net',2501)
p rulang.gauss(15)
