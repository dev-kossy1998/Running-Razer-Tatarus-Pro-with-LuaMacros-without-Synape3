print('This is LuaMacros. Listing detected devices...');
lmc_print_devices()
lmc_device_set_name("Tatarus_main","DEVICE_CODE-1")
--lmc_device_set_name("Tatarus_stick","DEVICE_CODE-2")


print('now logical name is assigned to game device...');
lmc_print_devices()

--main keys on Tartarus Pro
lmc_set_handler("Tatarus_main",function(button,direction)
  if (direction == 1) then return end

  --01
  if (button == 49) then
    lmc_send_keys('c', 50)
    --02
    elseif (button == 50) then
    lmc_send_keys('1', 50)
    --03
    elseif (button == 51) then
    lmc_send_keys('2', 50)
    --04
    elseif (button == 52) then
    lmc_send_keys('3', 50)
    --05
    elseif (button == 53) then
    lmc_send_keys('4', 50)
    --06
    elseif (button == 9) then
    lmc_send_keys('b', 50)
    --07
    elseif (button == 81) then
    lmc_send_keys('5', 50)
    --08
    elseif (button == 87) then
    lmc_send_keys('6', 50)
    --09
    elseif (button == 69) then
    lmc_send_keys('7', 50)
    --10
    elseif (button == 82) then
    lmc_send_keys('8', 50)
    --11 I cannot operation
    elseif (button == 240) then
    lmc_send_keys('z', 50)
    --12
    elseif (button == 65) then
    lmc_send_keys('9', 50)
    --13
    elseif (button == 83) then
    lmc_send_keys('0', 50)
    --14
    elseif (button == 68) then
    lmc_send_keys('-', 50)
    --15
    elseif (button == 70) then
    lmc_send_keys('{^}', 50)
    --16
    elseif (button == 16) then
    lmc_send_keys('{ESC}', 50)
    --17
    elseif (button == 90) then
    lmc_send_keys('m', 50)
    --18
    elseif (button == 88) then
    lmc_send_keys('i', 50)
    --19
    elseif (button == 67) then
    lmc_send_keys(' ', 50)
    --20
    elseif (button == 32) then
    lmc_send_keys('z', 50)
  end
end
)

--Joystick on Tartarus Pro
--lmc_set_handler("Tatarus_stick",function(button,direction)
  --if (direction == 1) then return end
  --if (button == 37) then
    --lmc_send_keys('A', 50)

    --elseif (button == 38) then
    --lmc_send_keys('W', 50)

    --elseif (button == 39) then
    --lmc_send_keys('D', 50)

    --elseif (button == 40) then
    --lmc_send_keys('S', 50)
    --profile change key
    --elseif (button == 18) then
    --lmc_send_keys('{NUM0}', 50)
  --end
--end
)
