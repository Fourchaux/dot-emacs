module WhereIn1 where


data Tree = Empty 
          | Leaf Int 
          | Node Tree Tree



flattern :: Tree -> [Int]
flattern x = undefined

g y = f y
       where
         f :: Tree -> Tree
         f x@Empty
             =   case x of
                     _ -> x
         f x@(Leaf b_1)
             =   case x of
                     _ -> x
         f x@(Node b_1 b_2)
             =   case x of
                     _ -> x
         f x =   case x of
                     _ -> x