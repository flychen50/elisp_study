;;; sample1.el --- Description

;; Description: Description
;; Created: 2015-04-05 21:18

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

                                        ;一些基本的环境获取--------------------------------------------------
                                        ;判断是否是windows操作系统
(if (eq system-type 'windows-nt)
    (insert "当前操作系统是windows\n")
  (insert "非windows操作系统\n")
  )

;;;;设置和输出用户名
(setq user-full-name "csophys")
(insert (concat "你的用户名为" user-full-name  "\n"))

                                        ;输出系统home变量值
(insert (concat "你的系统home变量为" (getenv "home") "\n"))

                                        ;显示emacs主版本号
(insert (concat "你的emacs的主版本号为:" (number-to-string emacs-major-version)) "\n")
;;;;一些基本的环境获取-----------------------------------------------

(insert "这是一个简单的字符串处理函数，输入一个带扩展名的文件名，去除它的扩展名\n")
(insert (concat "去除扩展名后为:" (file-name-sans-extension (read-string "请输入一个含扩展名的文件名："))"\n" ))

(insert (concat "去除扩展名后为:" (file-name-sans-extension (read-string "请再次输入一个含扩展名的文件名："))"\n" ))
(provide 'sample1)

;; Local Variables:
;; coding: utf-8
;; End:
;;; sample1.el ends here
