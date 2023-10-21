-module(factorial).
-export([factorial/1]).

factorial(1) ->
  1;
factorial(N) ->
  N * factorial(N-1).

%% Above is the example of multi-clause function
%% so in case 1 is passed to the factorial fn, the fn in line 4 will be called
%% for other cases fn in line 6 will be called, which will just return `N`

