;;
;; This file is part of the sigrok-firmware-fx2lafw project.
;;
;; Copyright (C) 2012 Ivan Fedorov <oxyum@oxyum.ru>
;;
;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 2 of the License, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program; if not, write to the Free Software
;; Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301 USA
;;

VID = 0xa908	; Manufacturer ID (0x08a9)
PID = 0x1500	; Product ID (0x0015)

.include "dscr.inc"
string_descriptor_a 3,^"CWAV USBee DX"
_dev_strings_end:
	.dw	0x0000
