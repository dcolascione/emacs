;; leim-ext.el -- extra leim configulation	-*- coding:iso-2022-7bit; -*-

;; Copyright (C) 2004
;;   Free Software Foundation, Inc.
;; Copyright (C) 2004
;;   National Institute of Advanced Industrial Science and Technology (AIST)
;;   Registration Number H13PRO009

;; This file is part of GNU Emacs.

;; GNU Emacs is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 2, or (at your option)
;; any later version.

;; GNU Emacs is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 59 Temple Place - Suite 330,
;; Boston, MA 02111-1307, USA.

;;; Commentary:

;; Makefile in this directory appends the contents of this file (only
;; such non-empty lines that don't begin with ';') to the generated
;; file leim-list.el.

;;; Code:

(eval-after-load "quail/PY-b5"
  '(quail-defrule "ling2" ?$(0!r(B nil t))
