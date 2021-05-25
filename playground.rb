def yield_test
    yield 5
end

yield_test {|number| puts number}
