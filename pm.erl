-module(defensiveCoding).
-compile([export_all]).

someMethod(Param) when Param = 1 ->
    doSomething;

someMethod(Param) when Param = 2 ->
    doSomethingElse;

someMethod(Param) ->
    doSomethingElse.



someOtherMethod(1) ->
    doSomething;

someOtherMethod(2) ->
    doSomethingElse;

someOtherMethod(_) -> %can also use _Param if you want to give it a name if it isn't being used
    doSomethingElse.
