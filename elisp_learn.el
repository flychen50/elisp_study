;;; elisp_learn.el --- Description

;; Description: Description
;; Created: 2015-04-04 23:31

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
(setq objects '(whiskey-bottle bucket frog chain))
(setq map '((living-room (you are in the living room
                              of a wizards house - there is a wizard
                              snoring loudly on the couch -)
                         (west door garden)
                         (upstairs stairway attic))
            (garden (you are in a beautiful garden -
                         there is a well in front of you -)
                    (east door living-room))
            (attic (you are in the attic of the
                        wizards house - there is a giant
                        welding torch in the corner -)
                   (downstairs stairway living-room))))


(setq object-locations '((whiskey-bottle living-room)
                         (bucket living-room)
                         (chain garden)
                         (frog garden)))

 (provide 'elisp_learn)

;; Local Variables:
;; coding: utf-8
;; End:
;;; elisp_learn.el ends here
