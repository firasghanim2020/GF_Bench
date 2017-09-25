// Benchmark "Mas4.eqn" written by ABC on Mon Sep 25 01:57:07 2017

module \Mas4.eqn  ( 
    a_0_, a_1_, a_2_, a_3_, b_0_, b_1_, b_2_, b_3_,
    z_0_, z_1_, z_2_, z_3_  );
  input  a_0_, a_1_, a_2_, a_3_, b_0_, b_1_, b_2_, b_3_;
  output z_0_, z_1_, z_2_, z_3_;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n26, n27,
    n28, n29, n31, n32, n33, n34, n35, n37, n38, n39, n40, n41, n42, n43,
    n44, n45, n46, n47, n48;
  and2 g00(.a(b_0_), .b(a_0_), .O(n13));
  and2 g01(.a(b_3_), .b(a_1_), .O(n14));
  xor2 g02(.a(n14), .b(n13), .O(n15));
  and2 g03(.a(b_2_), .b(a_2_), .O(n16));
  and2 g04(.a(b_1_), .b(a_3_), .O(n17));
  xor2 g05(.a(n17), .b(n16), .O(n18));
  xor2 g06(.a(n18), .b(n15), .O(n19));
  and2 g07(.a(b_3_), .b(a_3_), .O(n20));
  and2 g08(.a(b_3_), .b(a_2_), .O(n21));
  and2 g09(.a(b_2_), .b(a_3_), .O(n22));
  xor2 g10(.a(n22), .b(n21), .O(n23));
  xor2 g11(.a(n23), .b(n20), .O(n24));
  xor2 g12(.a(n24), .b(n19), .O(z_0_));
  and2 g13(.a(b_1_), .b(a_0_), .O(n26));
  and2 g14(.a(b_0_), .b(a_1_), .O(n27));
  xor2 g15(.a(n27), .b(n26), .O(n28));
  xor2 g16(.a(n28), .b(n23), .O(n29));
  xor2 g17(.a(n29), .b(n20), .O(z_1_));
  and2 g18(.a(b_2_), .b(a_0_), .O(n31));
  and2 g19(.a(b_1_), .b(a_1_), .O(n32));
  xor2 g20(.a(n32), .b(n31), .O(n33));
  and2 g21(.a(b_0_), .b(a_2_), .O(n34));
  xor2 g22(.a(n34), .b(n20), .O(n35));
  xor2 g23(.a(n35), .b(n33), .O(z_2_));
  xor2 g24(.a(n22), .b(n20), .O(n37));
  and2 g25(.a(b_3_), .b(a_0_), .O(n38));
  and2 g26(.a(b_2_), .b(a_1_), .O(n39));
  xor2 g27(.a(n39), .b(n38), .O(n40));
  and2 g28(.a(b_1_), .b(a_2_), .O(n41));
  and2 g29(.a(b_0_), .b(a_3_), .O(n42));
  xor2 g30(.a(n42), .b(n41), .O(n43));
  xor2 g31(.a(n43), .b(n40), .O(n44));
  xor2 g32(.a(n16), .b(n14), .O(n45));
  xor2 g33(.a(n21), .b(n17), .O(n46));
  xor2 g34(.a(n46), .b(n45), .O(n47));
  xor2 g35(.a(n47), .b(n44), .O(n48));
  xor2 g36(.a(n48), .b(n37), .O(z_3_));
endmodule


