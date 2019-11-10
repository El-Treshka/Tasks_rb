a_r = 2
#A
a = a_r * a_r
a = a * a
b_4 = a

#B
a = a_r * a_r
b = a * a
c_6 = a * b

#C
b = a_r * a_r
c = b * b
b = c * b
d_7 = a_r * b

#D
a = a_r * a_r
a = a * a
e_8 = a * a

#9
a = a_r * a_r
a = a * a
a_5 = a * a_r
a_9 = a_5 * a

#10
a = a_r * a_r
a = a * a
a_5 = a * a_r
a_10 = a_5 * a_5

#13
a_2 = a_r * a_r
a_4 = a_2 * a_2
a_3 = a_2 * a_r
a_9 = a_3 * a_3 * a_3
a_13 = a_9 * a_4

#15
a_3 = a_r * a_r * a_r
a_2 = a_r *a_r
a_5 = a_3 * a_2
a_15 = a_5 * a_5 * a_5

#21
a_3 = a_r * a_r * a_r
a_2 = a_r *a_r
a_5 = a_3 * a_2
a_10 = a_5 * a_5
a_21 = a_10 *a_10 * a_r

#28
a_2 = a_r * a_r
a_4 = a_2 * a_2
a_8 = a_4 * a_4
a_16 = a_8 * a_8
a_28 = a_16 * a_8 * a_4

#64
a_2 = a_r * a_r
a_4 = a_2 * a_2
a_8 = a_4 * a_4
a_16 = a_8 * a_8
a_32 = a_16 * a_16
a_64 = a_32 * a_32

puts "a^4 = %.2f; a^6 = %.2f; a^7 = %.2f;
     a^8 = %.2f; a^9 = %.2f; a^10 = %.2f;
     a^13 = %.2f; a^15 = %.2f; a^21 = %.2f;
     a^28 = %.2f; a^64 = %.2f;" % [b_4, c_6, d_7, e_8, a_9, a_10, a_13, a_15, a_21, a_28, a_64]