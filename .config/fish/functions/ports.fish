function ports
  lsof -PiTCP -sTCP:LISTEN
end
