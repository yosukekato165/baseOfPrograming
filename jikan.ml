(*目的：時間を受け取ったら、午前か午後かを返す関数 jikan*)
(*jikan = int -> string *)

let jikan x = if x > 11 then "pm" else "am"


let test1 = jikan 11 = "am"
let test2 = jikan 0 = "am"
let test3 = jikan 12 = "pm"
let test4 = jikan 22 = "pm"

let jikan23 = jikan 23