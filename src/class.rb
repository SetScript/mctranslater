class String
    def byte()
      self.unpack('B*').first
    end
end