# Learn to CODE

def Wake_Up(alarm)
  sample alarm
  sleep(1)
end

def Breakfast(eat)
  sample eat
  sleep(1)
end

def Boot_PC(power)
  sample power
  sleep(1)
end

def Win(code)
  if code >= 5
    sample :bass_trance_c
    sleep(1)
  else
    sample :drum_roll, rate: code
    sleep(1)
    Win(code + 1)
  end
end

def error()
  1 == [1,2].choose
end

def learn()
  sample :ambi_dark_woosh
  sleep(2)
end

2.times do
  Wake_Up(:bass_hit_c)
  Breakfast(:guit_harmonics)
  Boot_PC(:ambi_choir)
  learn if error
  Win(1)
  
end

