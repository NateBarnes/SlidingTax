nums = [4176,5055,7061,7260,6937,6730,6148,5907,5624,4933,5088,4203,4412,3579,3769,3118,3143,2680,2516,2110,2498,1778,1782,1480,1470,1243,1236,1058,974,783,983,671,636,541,555,472,464,335,358,290,2143,2484]
means = [1249,7927,12338,17278,22165,27186,32085,37183,42013,47198,51984,57154,61941,67095,72042,77007,81979,87142,92009,97115,101830,107162,111973,117204,121842,127026,132066,137202,141989,146959,151788,157072,162151,167076,171948,177161,181956,187307,192029,197119,219377,398194]
revenues = []
total = 0
factor = 2.0

window.showNValue = (newValue) ->
  factor = parseFloat(newValue).toFixed(1)
  $("#range_value").html( factor )
  true