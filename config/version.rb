module Origen
  MAJOR = 0
  MINOR = 5
  BUGFIX = 10
  DEV = nil

  VERSION = [MAJOR, MINOR, BUGFIX].join(".") + (DEV ? ".pre#{DEV}" : '')
end
