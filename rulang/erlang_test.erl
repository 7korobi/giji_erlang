-module(erlang_test).
-export([
  gauss/1
]).

gauss(0) -> 0;
gauss(X) -> X + gauss(X-1).
