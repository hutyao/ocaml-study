(* 目的：現在の気温 t から快適度を表す文字列を計算する *)
(* kion : int -> string *)
let kion t =
	if kaiteki t then "快適"
		     else "普通"

(* テスト *)
let test1 = kion  7 = "普通"
let test2 = kion 15 = "快適"
let test3 = kion 20 = "快適"
let test4 = kion 25 = "快適"
let test5 = kion 28 = "普通"


(* 目的：現在の気温 t が 15 以上 25 以下かどうかをチェックする *)
(* kaiteki : int -> bool *)
let kaiteki t =
	15 <= t && t <= 25

(* テスト *)
let test1 = kaiteki  7 = false
let test2 = kaiteki 15 = true
let test3 = kaiteki 20 = true
let test4 = kaiteki 25 = true
let test5 = kaiteki 28 = false
