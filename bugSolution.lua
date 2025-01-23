local function foo(t)
  for k, v in pairs(t) do
    print(k, v)
  end
  -- Avoid clearing the table by not reassigning t
end

local myTable = {a = 1, b = 2, c = 3}
foo(myTable)
print(myTable.a) -- This will now correctly print 1