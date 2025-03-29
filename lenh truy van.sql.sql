SELECT 
  
      DKMH.MaSV MSSV, 
      
      LopHP.MaLopHP [Mã lớp HP], 
      
      LopHP.TenLopHP [Tên lớp HP], 
      
      DKMH.DiemThi [Điểm thi], 
      
      DKMH.PhanTramThi [Phần trăm thi], 
      
     COUNT(Diem.diem) AS [Số điểm thành phần],
   
      AVG(Diem.diem) AS [Điểm thành phần]
      
  FROM DKMH
  
  LEFT JOIN Diem ON DKMH.id_dk = Diem.id_dk
  
  JOIN LopHP ON DKMH.MaLopHP = LopHP.MaLopHP
  
  GROUP BY DKMH.MaSV, LopHP.MaLopHP, LopHP.TenLopHP, DKMH.DiemThi, DKMH.PhanTramThi
  
  ORDER BY LopHP.MaLopHP;
