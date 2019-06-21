.data
  msg: .asciiz "I hate fuckin work"

.text
  li $v0, 4
  la $a0, msg
  syscall
