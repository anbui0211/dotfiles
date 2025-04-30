# NEOVIM

#### 0. Thao tác mặc định

- Xem danh sách thao tác: `<leader>`
- Tìm kiếm file: `<leader><leader>`

#### 1. Formattter

- **Mặc định:**
  - nvim sẽ bật chế độ tự format khi lưu (`:w`) khi có file `plugins/formatter`
  - Có thể tắt bằng cách:
    ```bash
    opts = {
     format_on_save = false, -- ⛔ tắt auto format khi lưu
     formatters_by_ft = {
         -- phần khai báo như bạn đã có
         },
     }
    ```
- **Thủ công**:
  - Gõ `:Format` để format thủ công
  - Hoặc dùng phím tắt LazyVim (thường là: `<leader>cf` → `tức là Space + c + f`)
