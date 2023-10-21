-module(hw).
%% dot in erlang marks the end of a fn, module
-export([helloWorld/0, helloWorld/1]).

%% export in erlang tells the outside world beyond this module tells whatever from this modules is
%% accessible from outside
%% syntax --> <function>/<number of arguments this function takes>

helloWorld() ->
  "Hello, World!".

%% function overloading is possible
helloWorld(X) ->
  "Hello, " ++ X.





