//
// TFT-LCD Clock ����
// �Է� Clock�� 2���� ��Ŵ
//

module g2m(
  input CLK,
  input RESET,
  output reg UP_CLK);
    
  always@(posedge RESET or posedge CLK)
  begin
    if(RESET == 1)
        UP_CLK = 0;
    else
        UP_CLK = ~UP_CLK;
  end
    
endmodule