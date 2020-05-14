
(defun factorial(n) ;;Ф-я нахождения факториала
  (if (= n 0)
  1
  (* n (factorial (- n 1))))) 

(loop for i from 0 to 16
  do (format t "~2D! = ~D~%" i (factorial i)))
  