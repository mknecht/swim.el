;;; swim.el
;;;
;;; Relevant functions:
;;;
;;; Navigation
;;; (goto-char POSITION)
;;; (forward-char & NUM)  ; move NUM chars forward
;;; (point-min)   ; beginning of buffer
;;; (point-max)   ; end of buffer
;;; (re-search-forward REGEXP…)  ; search forward from point
;;;
;;; RE
;;; (match-beginning & SUBEXP)  ;  return position of match in last search
;;; (match-end …)
;;;
;;; Framework
;;; save-excursion

(defun swim-sort ()
  "Sort what I mean at point."
  (interactive)
  (swim-sort-sortable-at-point)
)

(defun swim-sort-sortable-at-point ()
  "Sort the sortable at point"
  (interactive)

)

(defvar swim-begin-sortable-chars
  "([")

(defun swim-bounds-of-sortable-at-point ()
  (interactive)
  ((swim-get-beginning (point)) . (point)))

(defun swim-get-boundary-point (start))
