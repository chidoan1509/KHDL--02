Tổng quan: 
Dự án này nhằm mục đích phân cụm các sản phẩm dựa trên tiêu đề của chúng và gán các chủ đề có ý nghĩa cho mỗi cụm theo các bước
- Tiền xử lý dữ liệu: Token hóa và làm sạch các tiêu đề sản phẩm.
- Nhúng (Embedding): Sử dụng SBERT để tương thích với các hệ thống RAG thường dùng trong chatbot kinh tế.
- Giảm chiều dữ liệu: UMAP được sử dụng để giảm số chiều trong khi vẫn bảo toàn cấu trúc toàn cục và cục bộ, hiệu quả vượt trội so với t-SNE.
- Phân cụm: HDBSCAN được chọn nhờ khả năng xử lý nhiễu và tìm ra các cụm có mật độ khác nhau.
Gán Chủ đề: Các chủ đề được gán bằng Llama-3-8b kết hợp kỹ thuật prompt engineering để đảm bảo các cụm chứa khái niệm giống nhau được gán chung một chủ đề.
Kết quả
Dự án chứng minh được hiệu năng phân cụm và tính mạch lạc của chủ đề đã được cải thiện rõ rệt khi sử dụng các phương pháp trên. Sự kết hợp giữa UMAP và HDBSCAN, cùng với các vector nhúng SBERT, giúp giảm thiểu nhiễu đáng kể và làm nổi bật ranh giới của các cụm.
