(defparameter bots 99)
(loop while (> bots 0) do
    (format t "~a bottles of beer on the wall, ~a bottles of beer ~%" bots bots)
    (setf bots (- bots 1))
    (format t "take one down, pass it around, ~a bottle of beer on the wall" bots)
    (read-char)
    (screen:clear-window (screen:make-window))
)
(format t "no more bottles of beer on the wall")