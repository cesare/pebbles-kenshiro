# -*- coding: utf-8 -*-

module Pebbles
  module Kenshiro
    def self.kenshiro(n)
      raise ArgumentError, "argument should be an integer" unless n.instance_of?(Fixnum)
      n.abs.to_s(2).unpack("C*").map{|d| d == 48 ? "た" : "あ"}.join
    end
  end
end

class Fixnum
  def kenshiro
    Pebbles::Kenshiro.kenshiro(self)
  end
end
