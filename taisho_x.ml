(*目的：x座標とy座標の組を受け取りx座標を返す*)
(*(int, int) -> int *)

let taisho_x pair = match pair with
    (a, b) -> a


let test1 = taisho_x (0, 0) = 0
let test2 = taisho_x (1, 5) = 1