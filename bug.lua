local function foo(t)
  for k, v in pairs(t) do
    print(k, v)
  end
  t = nil  -- This line unintentionally clears the table
end

local myTable = {a = 1, b = 2, c = 3}
foo(myTable)
print(myTable.a) -- This will print nil because myTable has been cleared inside foo