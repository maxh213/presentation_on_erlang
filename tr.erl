-module(tr).
-compile([export_all]).

%function getEvenNumbersFromList(list) {
%    var evenNumberList = [];
%    for (var i = 0; i < list.length(); i++) {
%        if (list[i] % 2 === 0) {
%            evenNumberList.push(list[i])
%        }
%    }
%    return evenNumberList;
%}

getEvenNumbersFromList(List) ->
    getEvenNumbersFromList(List, []).

getEvenNumbersFromList(_, evenNumberList) ->
    evenNumberList;

getEvenNumbersFromList([ListItem|List], evenNumberList) when ListItem mod 2 == 0 ->
    evenNumberList(List, ListItem ++ evenNumberList);

getEvenNumbersFromList([ListItem|List], evenNumberList) ->
    evenNumberList(List, evenNumberList).