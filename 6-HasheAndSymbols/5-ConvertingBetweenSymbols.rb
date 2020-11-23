:sasquatch.to_s
# ==> "sasquatch"
 
"sasquatch".to_sym
# ==> :sasquatch

strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
symbols = []

strings.each do |s| 
 symbols.push(s.to_sym)
 #  symbols.push(s.intern)
end 
print symbols

# [:HTML, :CSS, :JavaScript, :Python, :Ruby]

"hello".intern
# ==> :hello