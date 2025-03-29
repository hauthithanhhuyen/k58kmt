# TẠO BẢNG DIEM
![image](https://github.com/user-attachments/assets/dacc8231-380d-4189-ab81-42ea0622df48)
# ĐẶT điều kiện cho bảng điểm
![image](https://github.com/user-attachments/assets/dbd6c568-e846-40d1-8524-40fd99ffb085)
# Bảng DKMH thêm khóa chính
![image](https://github.com/user-attachments/assets/893f44e3-98ac-4140-93d3-181cfaa8d9db)
# Mô tả các PK,FK của db
![Screenshot 2025-03-28 090954](https://github.com/user-attachments/assets/3df36e28-6696-44d4-a500-293f4f19d97d)
# Thông tin bảng LopHP
![image](https://github.com/user-attachments/assets/266c6ce5-05be-4c97-ba4e-b5d4b35d402e)
# Thông tin bảng DKMH
![image](https://github.com/user-attachments/assets/0ea53844-36c6-4938-8fa8-9feabf2c4f89) 
# Thông tin bảng Môn Học
![image](https://github.com/user-attachments/assets/f73d1253-7029-470b-83b8-1fe18b02ae40) 
# ![image](https://github.com/user-attachments/assets/5e73559a-eadf-490c-b42a-be92bb9cf114) có mamon giống nhau.
#
# Dữ liệu các đề mô của bảng
# SELECT 
  
      DKMH.MaSV MSSV, 
      
      LopHP.MaLopHP [Mã lớp HP], 
      
      LopHP.TenLopHP [Tên lớp HP], 
      
      DKMH.DiemThi [Điểm thi], 
      
      DKMH.PhanTramThi [Phần trăm thi], 
      
      COUNT(Diem.diem) AS [Số điểm thành phần],
   
      AVG(Diem.diem) AS [Điểm thành phần]
      
 # FROM DKMH
  
  LEFT JOIN Diem ON DKMH.id_dk = Diem.id_dk
  
  JOIN LopHP ON DKMH.MaLopHP = LopHP.MaLopHP
  
  GROUP BY DKMH.MaSV, LopHP.MaLopHP, LopHP.TenLopHP, DKMH.DiemThi, DKMH.PhanTramThi
  
  ORDER BY LopHP.MaLopHP;


# Dữ liệu bảng truy vấn ![image](https://github.com/user-attachments/assets/9c63d063-65ff-49e9-b687-42b19c91200d)


