#Drive a Car

def Unlock_Car()
  sample :ambi_swoosh
  sleep(1)
end

def Start_Car(gas, sound)
  if gas >= 5
    sample :bass_drop_c
  else
    sample sound, rate: gas
    sleep(1)
    Start_Car(gas + 1, :elec_cymbal)
  end
end

def Drive_Car()
  sample :ambi_dark_woosh
  sleep(1)
end

def empty()
  1 == [1,2].choose
end

def Fuel_Up()
  sample :bd_808
  sleep(1)
end

2.times do
  Unlock_Car()
  Start_Car(1, :elec_cymbal)
  Fuel_Up if empty
  Drive_Car()
end

