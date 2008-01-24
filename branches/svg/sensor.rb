require 'socket'
require 'serialport.so'
s = TCPSocket.new( "localhost", 5000 )
sp = SerialPort.new('/dev/ttyUSB0', 115200)
t_start = Time.now.to_f
old_cts_time = t_start
old_dsr_time = t_start
old_cts,old_dsr=sp.signals.values_at('cts','dsr')

while true do
  cts,dsr = sp.signals.values_at('cts','dsr')
  t_now = Time.now.to_f
#  cts is rider one aka red
#  dsr is rider two aka blue
  if (cts==1) && (old_cts == 0) && ((t_now - old_cts_time) > 0.05)
    old_cts_time = t_now
    s.puts "rider-one-tick: #{t_now-t_start}"
  end
  if (dsr==1) && (old_dsr == 0) && ((t_now - old_dsr_time) > 0.05)
    old_dsr_time = t_now
    s.puts "rider-two-tick: #{t_now-t_start}"
  end
  old_cts,old_dsr=cts,dsr
end
