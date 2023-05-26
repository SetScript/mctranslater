def unbyte()
    bytes = @data.scan(/.{8}/)

    @data = bytes.map { |byte| byte.to_i(2) }

    string = @data.pack("C*")

    puts string
end