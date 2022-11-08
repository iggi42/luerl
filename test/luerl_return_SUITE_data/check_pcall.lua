function check_div_by_zero()
  local crash = function()
    return 10 / 0
  end
  local status, result = pcall(crash)

  return status
end
