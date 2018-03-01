program system_test
  use system
  implicit none

  logical :: lv
  integer :: iv
  real    :: rv
  character(32) :: cv

  call get_option('-lv',lv)
  call get_option('-iv',iv)
  call get_option('-rv',rv)
  call get_option('-cv',cv)

  print*, 'lv = ',lv
  print*, 'iv = ',iv
  print*, 'rv = ',rv
  print*, 'cv = ',cv

end program system_test
