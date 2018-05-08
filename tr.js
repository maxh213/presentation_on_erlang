
function getEvenNumbersFromList(list) {
    var evenNumberList = [];
    for (var i = 0; i < list.length(); i++) {
        if (list[i] % 2 === 0) {
            evenNumberList.push(list[i])
        }
    }
    return evenNumberList;
}

