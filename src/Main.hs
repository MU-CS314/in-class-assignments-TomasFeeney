module Main where

--data Expr = Lit Integer | Add Expr Expr | Mul Expr Expr deriving (Eq, Show)

class Eval a where
    eval :: a -> Integer


data Lit = Lit Integer
instance Eval Lit where 
    eval (Lit n) = n


--eval :: Expr -> Integer
--eval (Lit x) = x
--eval (Add x y) = eval(x) + eval(y)
--eval (Mul x y) = eval(x) * eval(y)

main :: IO ()
main = putStrLn "Hello, world!"

