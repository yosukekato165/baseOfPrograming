(*目的：５教科の合計と平均を出す関数*)
(*int -> int -> int -> int -> int -> int * int*)

let goukei_to_heikin a s d f g = (a + s + d + f + g, (a + s + d + f + g) / 5)

let test1 = goukei_to_heikin 1 1 1 1 1 = (5, 1)
let test2 = goukei_to_heikin 1 2 3 4 5 = (15, 3)