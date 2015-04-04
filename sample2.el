;;; sample2.el --- Description

;; Description: Description
;; Created: 2015-04-05 21:23

;; Author: chenxinfeng chenxinfeng@xf
;; URL: http://github.com/dongweiming/
;; Keywords:
;; Version: 1.0

;; This file is not part of GNU Emacs.

;; Copyright (C) 2015, chenxinfeng, all rights reserved.
;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
;; GNU General Public License for more details.
;; You should have received a copy of the GNU General Public License
;; along with this program. If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;;

;;; Code:

;;;auto-insert 开始
(setq inhibit-startup-message t);
(insert "************************************************************\n")
(insert "如需翻阅：请按CTRL+V向下翻阅,ALT+V向上翻阅\n");
(insert "************************************************************\n")
;;;auto-insert 结束

(create-file-buffer "result.txt")
(switch-to-buffer "result.txt")
(insert "正在进行一些计算，请安心等待结果....\n" )
(insert "假设在进行一些耗时的运算......\n")
(insert "假设在进行一些耗时的运算......\n")
(insert "假设在进行一些耗时的运算......\n")
(insert "假设在进行一些耗时的运算......\n")
(split-window-below)
(other-window 1)
(snake)
(provide 'sample2)

;; Local Variables:
;; coding: utf-8
;; End:
;;; sample2.el ends here
