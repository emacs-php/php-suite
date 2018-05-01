;;; php-suite.el --- PHP coding integration suite    -*- lexical-binding: t; -*-

;; Copyright (C) 2018  Friends of Emacs-PHP development

;; Author: USAMI Kenta <tadsan@zonu.me>
;; Keywords: tools, php
;; URL: https://github.com/emacs-php/php-suite
;; Version: 0.0.1
;; Package-Requires: ((emacs "24.3") (cl-lib "0.5") (php-mode "1.19") (php-runtime "0.1.0") (web-mode "16.0") (composer "0.0.8") (phpunit "0.16") (psysh "0.0.3") (flycheck-phpstan "0.2.1"))
;; License: GPL-3.0-or-later

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;; This package integrates some packages for PHP coding.
;;
;;  * php-project
;;  * php-runtime
;;  * php-mode
;;  * web-mode
;;  * composer
;;  * phpunit
;;  * psysh
;;  * phpstan
;;  * (phpactor)
;;

;;; Code:
(require 'php-project)


(provide 'php-suite)
;;; php-suite.el ends here
