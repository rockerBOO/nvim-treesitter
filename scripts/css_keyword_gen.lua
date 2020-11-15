-- Generate a list of keywords from MDN dataset
-- https://github.com/mdn/browser-compat-data/tree/master/css/properties
--
-- Currently get a filelist in mdn/browser-compact-data:/css/properties
-- Remove the .json
-- Save each file as a new line
-- Save file list as `list` in scripts directory
-- lua css_keyword_gen.lua
--
-- It will print out the query map you need to input into `queries/css/highlight.scm`


local map_lines = function(filename)
  local lines = {}

  for line in io.lines(filename)  do
    table.insert(lines, line)
  end

  return lines
end

local sandwich_str = function(sandwich) 
  return function(str)
    return sandwich .. str .. sandwich 
  end
end

local map = function(list, f) 
  local result = {}

  for _, item in ipairs(list) do 
    table.insert(result, f(item))
  end

  return result
end

local keywords_wrapped = map(map_lines('list'), sandwich_str("\""))

local output = string.format([[
(
 (plain_value) @string 
 (#contains? @string %s)
) @variable.builtin' 
]], table.concat(keywords_wrapped, ' '))

print(output)


