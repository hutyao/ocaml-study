(* 目的：鶴の数 x に応じた足の本数を計算する *)
(* tsuru_no_ashi : int -> int *)
let tsuru_no_ashi x = x * 2

(* テスト *)
let test1 = tsuru_no_ashi 2 = 4
let test2 = tsuru_no_ashi 4 = 8
let test3 = tsuru_no_ashi 10 = 20


(* 目的：亀の数 x に応じた足の本数を計算する *)
(* kame_no_ashi : int -> int *)
let kame_no_ashi x = x * 4

(* テスト *)
let test1 = kame_no_ashi 3 = 12
let test2 = kame_no_ashi 9 = 36
let test3 = kame_no_ashi 12 = 48


(* 目的：鶴の数 x と亀の数 y をもとに、足の数の合計を計算する *)
(* tsurukame_no_ashi : int -> int -> int *)
let tsurukame_no_ashi x y = tsuru_no_ashi x + kame_no_ashi y

(* テスト *)
let test1 = tsurukame_no_ashi 2 3 = 16
let test2 = tsurukame_no_ashi 8 5 = 36
let test3 = tsurukame_no_ashi 14 14 = 84


(* 目的：鶴と亀の数の合計 x と足の数の合計 y をもとに、鶴の数を計算する *)
(* tsurukame : int -> int -> int *)
let tsurukame x y = (4 * x - y) / 2

(* テスト *)
let test1 = tsurukame 8 26 = 3
let test2 = tsurukame 9 26 = 5
let test3 = tsurukame 10 32 = 4
