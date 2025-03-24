![image](https://github.com/user-attachments/assets/0e0f4eac-0a8c-40a7-869a-3c1e168d4b8c)# k58kmt
btap02 của sv Hầu thị Thanh Huyền-k225480106027-hệ quản trị cơ sở dl
# TẠO 1 DATABASE VỀ QLSL ![image](https://github.com/user-attachments/assets/bcf33e77-b82e-4619-81e5-13120070d7c4)
#CHỌN TABLE NHẤN CHUỘT TRÁI CHỌN NEW![image](https://github.com/user-attachments/assets/365e7746-853a-463b-b3cf-5aa6f8128182)
#khi tạo xong bảng nhập giữ diệu cho bảng SV xong ![image](https://github.com/user-attachments/assets/1f790eb1-5e2d-4fec-b5de-b878300c12cc)
#lựa chọn masv là khóa chính ![image](https://github.com/user-attachments/assets/fec00911-af71-4802-b137-b37a04dc3010)
#ctrl+s để lưu ![image](https://github.com/user-attachments/assets/ed677313-f14a-435d-9278-7f45d27c632f)
#quay lại table để reshet ![image](https://github.com/user-attachments/assets/d6e63fb3-70e7-4976-b743-83f4fda18b3b)
#tạo bảng lớp cũng làm như tạo bảng sv ![image](https://github.com/user-attachments/assets/6d2b0ce1-5b5f-43fd-b711-f4b5b1f276cf)
#chọn table để reshet![image](https://github.com/user-attachments/assets/29be05f1-5e64-48df-8ac8-338498ac7507)
#tạo bảng chọn khóa chính rồi lưu bảng GVCN xong rồi lưu và reshet ![image](https://github.com/user-attachments/assets/1b040476-421e-4a93-95ac-2d04b0571664)
#tao bảng Lopsv chọn khóa chính rồi lưu bảng Lopsv và chọn table để resh![image](https://github.com/user-attachments/assets/06a5b9e0-608e-4c03-8f2d-3b33e5450c87)
#tạo bảng giaovien chọn khóa chính lưu bảng giaovien chọn table chọn resh![image](https://github.com/user-attachments/assets/9a29490f-b912-4fd8-9ad8-496789195add)
#tạo bảng Bomon cũng làm như các bảng trên ![image](https://github.com/user-attachments/assets/d80992e7-5060-4c4e-9e77-d36e24a52dbb)
#tạo bảng khoa ![image](https://github.com/user-attachments/assets/282db762-f5bd-47e9-a415-1f08242fd192)

#tạo bảng Monhoc![image](https://github.com/user-attachments/assets/fb9e0cb2-0689-40bf-8931-3b4505fb602d)

#tạo bảng lophocphan![image](https://github.com/user-attachments/assets/9208ef80-9103-40fd-b0d0-f4e330880e7f)

#chọn bảng table chọn resh ![image](https://github.com/user-attachments/assets/d5e8a796-393c-4e51-a768-52a6cecc7535)

#TẠO khóa ngoại cho Bảng BoMon ![image](https://github.com/user-attachments/assets/4404b3ef-0026-4494-8b67-e709551c2687)




#tạo bảng dkmh ![image](https://github.com/user-attachments/assets/ab7cb6b0-22b5-47b8-8cd8-1ba179cf25f8)
#Khi tạo xong các bảng đã yêu đầu tiếp theo là thiết lập Pk(primry key)=khóa chính, FK(foreign key)=khóa ngoại
#CK(check constraint)=điều kiện

#tạo khóa ngoại cho bảng GVCN nhấn chuột phải chọn relationship ![image](https://github.com/user-attachments/assets/2e7d42ab-fc7e-4676-8f98-5acf41ef4f96)
![image](https://github.com/user-attachments/assets/42a6f9c9-a585-4d24-9854-949c38d2fb14)


Nhấp chuột phải vào bảng DKMH, chọn Design.
#Bước 2: Mở cài đặt khóa ngoại ![image](https://github.com/user-attachments/assets/705205ce-5587-4f90-a5d4-7839cb808230
![image](https://github.com/user-attachments/assets/3531eb86-41c1-4301-88d3-fc28b72466f7)


Trong tab thiết kế, vào Table Designer trên thanh công cụ.
Nhấp chuột phải vào bảng và chọn Relationships.
#Bước 3: Thêm khóa ngoại
Trong cửa sổ Foreign Key Relationships, nhấn Add.
Chọn Tables And Columns Specification, nhấn vào dấu ....
Trong Primary Key Table, chọn bảng tham chiếu:
Nếu tạo FK cho maSV thì chọn SinhVien.
Nếu tạo FK cho maLopHP thì chọn LopHocPhan.
Trong Foreign Key Table, chọn bảng DKMH.
#Chọn cột phù hợp:
SinhVien.dkmh.maSV
LopHP.dkmh.maLopHP
#ket qua thu duoc ![image](https://github.com/user-attachments/assets/484b3860-4f02-48ae-84f8-2f8ebcfda3a8)

tạo khóa ngoại cho bảng giaovien nhấn relationship ![image](https://github.com/user-attachments/assets/38ed45ba-fd0c-4c76-9b25-eb1718e7ef9a)
)
chọn name đặt tên  ,chọn table and cumlomns nhấn dấu ... để xem khóa ngoại được thiết lập chưa 
Thêm khóa ngoại
Trong cửa sổ Foreign Key Relationships, nhấn Add.
Chọn Tables And Columns Specification, nhấn vào dấu ....
Trong Primary Key Table, chọn bảng tham chiếu:
Nếu tạo FK cho maBM thì chọn BoMon.


#tạo bảng lopHP![image](https://github.com/user-attachments/assets/00175fc1-b5a9-4889-bf62-300d2c038265)
#tao ma ngoại cho bảng lopHP ![image](https://github.com/user-attachments/assets/9771ebd8-da91-40ae-93b5-1717d63cc5a1)
#![image](https://github.com/user-attachments/assets/f111a1ea-eed8-4cc7-a266-4b951d0057f4)

Nhấp chuột phải vào bảng DKMH, chọn Design.
#Bước 2: Mở cài đặt khóa ngoại
Trong tab thiết kế, vào Table Designer trên thanh công cụ.
Nhấp chuột phải vào bảng và chọn Relationships.
#Bước 3: Thêm khóa ngoại
Trong cửa sổ Foreign Key Relationships, nhấn Add.
Chọn Tables And Columns Specification, nhấn vào dấu ....
Trong Primary Key Table, chọn bảng tham chiếu:
Nếu tạo FK cho maGV thì chọn giaovien
Nếu tạo Fkcho maMon thì chọn MonHoc.

#Đặt điều kiện cho Diemphantram ,(Diemphantram >= 0 and Diemphantram<= 100 )![image](https://github.com/user-attachments/assets/c0dfe62a-29ec-4adb-b9d7-02b829492d92
#kết quả thu được để số Diemphantram lớn hơn 100 sẽ báo lỗi ![image](https://github.com/user-attachments/assets/72a1ba99-dff2-4613-86ee-9437ecf38ef1)
#khi để kqu đúng sẽ nhập được các dữ liệu tiếp ![image](https://github.com/user-attachments/assets/de850d04-a37c-44ca-8004-a1199a41a07b)

#Đặt điều kiện cho MonHoc (STC>=(1) AND STC<=(10)) ![image](https://github.com/user-attachments/assets/266d39fc-d944-44cd-be2c-e205a517bb01)
#kết quả để STC dữ liệu của môn Văn quá 10 STC là bị lỗi ![image](https://github.com/user-attachments/assets/4b44bf3c-86b8-4d02-bd58-b8ce2b723cd6)
#chọn bảng sv lựa chọn crips table as ![image](https://github.com/user-attachments/assets/3252de9c-36aa-42e6-bbd8-3a75e94e15f7)

# dùng lệnh DROP TABLE IF EXISTS sinhvien để xóa đi bảng svien và tạo lại 1 bảng mới ![image](https://github.com/user-attachments/assets/48ce5802-229b-459c-9801-b2f3d303ff92)
# và bôi đen đoạn code va điền thông tin vừa tạo kết quả ![image](https://github.com/user-attachments/assets/375aae15-1c06-485c-b490-b82e2d22eae5)


#chọn bảng Lop +csrip table as+create to+new ![image](https://github.com/user-attachments/assets/67705c84-6fb4-4f7e-8261-565f585e3d6a)
# chính sửa Thêm IF OBJECT_ID('dbo.Lop', 'U') IS NOT NULL để kiểm tra xem bảng đã tồn tại chưa trước khi xóa, giúp tránh lỗi khi chạy nhiều lần.
#kết quả thu được ![image](https://github.com/user-attachments/assets/c974b382-dc4c-44f1-93bc-a17ec2bff632)
#Kết quả của SINHVIEN ![image](https://github.com/user-attachments/assets/452e638d-bf61-4da8-b245-ff6334ce7c44)


#CÁC BƯỚC LƯU FILE SCRIP.DML.sql
1.![image](https://github.com/user-attachments/assets/318d7cb2-a4dc-4634-b0c9-4e66fa0e7ae7)
2.![image](https://github.com/user-attachments/assets/d77a8b14-cd4e-4614-b0d9-34c5c29735cd)
3.![image](https://github.com/user-attachments/assets/131d94a0-ffb8-4a6a-a111-ed5ac7ecfd45)
4.![image](https://github.com/user-attachments/assets/f0f50c3a-fa39-4475-8c06-7b1a78f2360b)
5.![Uploading image.png…]()
Đây là file scrip.DML.sql của em 












































#
#
#

