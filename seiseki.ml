(*目的：名前と成績のくみおw受け取ったら『〇〇さんの評価は△です』と文字列を返す関数*)
(* (string, string) -> string + さんの評価は + string + です *)

let seiseki pair = match pair with
    (a, b) -> a ^ "さんの評価は" ^ b ^ "です"