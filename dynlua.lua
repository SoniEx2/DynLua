local mt = {}

local function K(n) -- K(x)
end

local function R(n) -- R(x)
end

local function U(n) -- U(x)
end

local function NOT(r) -- not R(x)
end

local function FUNCTION(rn, un, kn, uv, kv) -- .
end

local function VALFUNCTION(rn, un, kn, uv, kv) -- .V
end

local function CONSTANT(n, v) -- $x
end

local function UU(n) -- .UUx inherited upvalue (upvalue from upvalue)
end

local function UR(n) -- .URx localized upvalue (upvalue from local)
end

local function VAL() -- VAL Variable Argument List
end

return
{
  K=K,
  R=R,
  U=U,
  NOT=NOT,
  FUNCTION=FUNCTION,
  VALFUNCTION=VALFUNCTION,
  CONSTANT=CONSTANT,
  UU=UU,
  UR=UR,
  VAL=VAL,
}
