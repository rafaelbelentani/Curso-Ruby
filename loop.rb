PI = 3.14159
raio = gets().to_f

VOLUME = (4.0/3.0) * PI * raio **3

if raio > 0
    puts "VOLUME = #{VOLUME.round(3)}"
end
