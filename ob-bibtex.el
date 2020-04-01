;;; ob-bibtex.el --- org-babel functions for bibtex

;; Copyright (C) Dr. Ian FitzPatrick

;; Author: Dr. Ian FitzPatrick
;; Keywords: literate programming, reproducible research
;; Homepage: https://orgmode.org
;; Version: 0.01

;;; License:

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3, or (at your option)
;; any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
;; Boston, MA 02110-1301, USA.

;;; Commentary:
;;
;; 
;;

;;; Requirements:


;;; Code:
(require 'ob)
;(require 'dockerfile-mode)

;; possibly require modes required for your language
;; (define-derived-mode docker-build-mode dockerfile-mode "docker-build"
;;   "Major mode for building docker containers from org-babel."
;;   )

;; optionally declare default header arguments for this language
(defvar org-babel-default-header-args:bibtex '())


(defun org-babel-execute:bibtex (body params)
  "Execute a block of bibtex code.
This function is called by `org-babel-execute-src-block'."
  body)

(defun org-babel-prep-session:bibtex(session params)
  "Return an error if the :session header argument is set.
bibtex does not support sessions."
  (error "Bibtex sessions are nonsensical"))
  

(provide 'ob-bibtex)
;;; ob-bibtex.el ends here
