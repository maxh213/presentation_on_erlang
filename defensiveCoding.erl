-module(defensiveCoding).
-compile([export_all]).

someMethod() ->
    DoSomething.


someOtherMethod(1) ->
    DoSomething;

someOtherMethod(2) ->
    DoSomethingElse.


%Having said that you can still do defensive programming if you like
%See the pattern matching slide later