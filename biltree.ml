https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
(*  define a function write_list_int: string -> int list -> unit
 *  that takes the name of a file, a list of integers and writes
 *  all the elements of the list in the file, from left to right, 
 *  one per line, and then returns unit.
 *  Remember to close any possible channel before ending.
 *)
let write_list_int (s: string) (l: int list): unit =
  (* please replace the expression () below with your code *)
()


(*  define a function read_list_int_rev: string -> int list
 *  that takes the name of a text file (which contains one integer per line) 
 *  and returns a list of all the integers in reversed order. That is 
 *  if the file looks like this: 
 *  1
 *  2
 *  3
 *  the returned list has to be [3;2;1] .
 *  Finally, remember to close any input channel before ending.
 *) 
let read_list_int_rev (f: string): (int list) = 
  (* please replace the expression [] below with your code *)
[]

(* Definition of biltrees *)
type biltree = B of bool   | I of int   | L of int list | T of biltree * char  * biltree

(* Some examples of biltrees *)
let ex1 = T (T (B true, 'a' , T (I (-34), 'b', L [-21; 53; 12])), 'c', T (I (-18), 'd' , B true))
let ex2 = T (T (T (T (I 31, 'h', L [9; 34; -45]), 'e', L [70; 58; -36; 28]), 'l', I 3), 'l', T (I 2, 'o', I 49))
let ex3 = T (T (T (L [9; 4; -1; 0; -5], 'c', B true), 's', B true), '3', T (B false, '2', I (-3)))


(* Functions you need to define *)
        
let rec count_nodes (p: biltree):int=
  (* please replace the 0 below with your code *)
  0
  
let rec global_and (p: biltree): bool option =
  (* please replace the None below with your code *)
  None
  
let rec sum_lists (p: biltree) : biltree =
  (* please replace the expression B true below with your code *)
  B true
  
let rec f_on_all_ints (f : int -> int) (b: biltree): biltree =
  (* please replace the expression B true below with your code *)
  B true
  
let rec tostring_mlr (b : biltree): string =
  (* please replace the empty string "" below with your code *)
""

