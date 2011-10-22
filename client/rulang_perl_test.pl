#!/usr/bin/perl

use JSONRPC::Transport::HTTP;
my $r = JSONRPC::Transport::HTTP
  -> proxy("http://localhost:9900/rpc/rbridge/")
  -> call("gauss",10)
  -> result;
print $r -> result;

