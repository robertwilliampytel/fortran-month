program get_month
implicit none

integer :: month


do
  write (*,*) "Enter month (1-12): "
  read  (*,*) month


  if (month .ge. 1 .and. month .le. 12) exit


  write (*,*) "Error, month must be between 1 and 12."
  write (*,*) "Please re-enter."
end do

end program get_month
