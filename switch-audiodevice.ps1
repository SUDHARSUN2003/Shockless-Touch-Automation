Param(
  [String] $device='{0.0.0.00000000}.{1d7c6574-da08-4f87-9744-743deda6033f}'
  #[String] $device='{0.0.0.00000000}.{2bcab77a-7e45-4c46-9b65-413c9d18cd6c}'
  #[String] $device='{0.0.0.00000000}.{bf1d8ac8-001e-414e-837e-67fff965e06a}'
)
  
Set-AudioDevice -ID "$device"
#Start-Process powershell -Verb runas -ArgumentList "-command `"& {Restart-Service -Name Audiosrv -Force}`""
#Restart-Service -Name Audiosrv -Force