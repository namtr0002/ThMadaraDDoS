Dưới đây là nội dung mẫu cho file **README.md**:

---

# Madara Attack Tool

![Madara Attack Tool](https://via.placeholder.com/800x200?text=Madara+Attack+Tool)

Madara Attack Tool là một công cụ tấn công đa lớp (Layer 4 & Layer 7) mã nguồn mở được phát triển bởi **ThMadara**. Công cụ này tích hợp nhiều phương thức tấn công, hỗ trợ việc sử dụng proxy, đa luồng (threading) và khả năng thực hiện các cuộc tấn công bất đồng bộ qua API.

> **Lưu ý:** Sử dụng công cụ này chỉ dành cho mục đích kiểm tra bảo mật (penetration testing) và học tập. Việc sử dụng công cụ tấn công mạng vào hệ thống mà không có sự cho phép của chủ sở hữu là vi phạm pháp luật.

---

## 📋 Tính Năng

- **Layer 7 Attack (HTTP Flood):**  
  - Thực hiện các yêu cầu HTTP bất đồng bộ với số lượng lớn trong khoảng thời gian xác định.
  - Sử dụng proxy nếu có.
  - Điều chỉnh số lượng request/second và số lượng luồng tự động dựa trên tài nguyên hệ thống.

- **Layer 4 Attack (UDP/TCP Flood):**  
  - Gửi các gói UDP/TCP theo nhiều phương thức (UDP-FLOOD, UDP-HYPER, UDP-MIX, TCP-FLOOD).
  - Sử dụng đa luồng (threading) đồng thời với thống kê hiệu năng (pps, bandwidth).
  - Hỗ trợ sử dụng proxy SOCKS4.

- **Giao Diện CLI Đẹp Mắt:**  
  - Banner và menu được thiết kế đẹp với hiệu ứng màu sắc.
  - Hỗ trợ hiển thị thông tin, thống kê thời gian thực trong quá trình tấn công.

---

## 🛠️ Yêu Cầu Cài Đặt

### Dependencies

Các thư viện Python cần thiết:
- Python 3.8+
- [requests](https://pypi.org/project/requests/)
- [psutil](https://pypi.org/project/psutil/)
- [aiohttp](https://pypi.org/project/aiohttp/)
- [PySocks](https://pypi.org/project/PySocks/)
- [pyfiglet](https://pypi.org/project/pyfiglet/)
- [fake_useragent](https://pypi.org/project/fake-useragent/)
- [colorama](https://pypi.org/project/colorama/)

Nếu bạn sử dụng `requirements.txt`, nội dung có thể như sau:

```plaintext
requests
psutil
aiohttp
PySocks
pyfiglet
fake_useragent
colorama
```

Cài đặt bằng lệnh:
```bash
pip install -r requirements.txt
```

---

## 🚀 Hướng Dẫn Sử Dụng

1. **Khởi chạy công cụ:**  
   Chạy script chính (ví dụ: `python main.py`) để khởi động công cụ.

2. **Nhập API Key:**  
   Khi khởi động, bạn sẽ được yêu cầu nhập API Key để sử dụng công cụ.  
   Nếu key hợp lệ, công cụ sẽ cho phép bạn truy cập các tính năng tấn công.

3. **Chọn chế độ tấn công:**  
   - **Layer 4 Attack:** Gửi gói UDP/TCP theo các phương thức khác nhau.  
   - **Layer 7 Attack:** Thực hiện HTTP Flood với cấu hình linh hoạt về số lượng request và thời gian.

4. **Cấu hình tấn công:**  
   - Nhập IP/Domain và Port của target.
   - Nhập thời gian tấn công (tính bằng giây).
   - Chọn số lượng request/second và số lượng luồng (threads) – công cụ sẽ tự tính toán cấu hình tối ưu.
   - Chọn có sử dụng proxy hay không.

---

## ⚠️ Lưu Ý & Cảnh Báo

- **Chỉ sử dụng công cụ cho mục đích kiểm tra bảo mật có sự cho phép.**
- **Không sử dụng để tấn công hệ thống mà bạn không có quyền kiểm soát.**
- Công cụ sử dụng các thư viện mạnh mẽ, nhưng nếu cấu hình sai có thể gây ra ảnh hưởng lớn đến hệ thống target.
- Đảm bảo bạn hiểu rõ các rủi ro pháp lý khi sử dụng công cụ này.

---

## 👤 Tác Giả

**ThMadara**  
- **Telegram:** [@ThMadaraDz](https://t.me/@ThMadaraDz)  
- **Bio:** [instabio.cc/Madara](https://instabio.cc/Madara)  

---

## 📌 Phiên Bản

**Version:** 1.0.0

---

## 📜 License

Công cụ này được phát hành dưới [MIT License](LICENSE).

---

Nếu bạn có bất kỳ câu hỏi hay phản hồi nào, hãy liên hệ với tác giả qua Telegram hoặc thông qua các kênh hỗ trợ khác.

---
