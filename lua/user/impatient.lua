local status_ok, impatient = pcall(require, "impatient")
if not status_ok then
  print("impatient.lua - status_ok == false")
  return
end

impatient.enable_profile()
