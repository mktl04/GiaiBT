using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BaiTap2
{
    public partial class thongtin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)// không được lặp lại sau khi dùng cũng như là bị nhân đôi thông tin lên gây lỗi
            {

                ddlTrinhDo.Items.Add(new ListItem("Cao Đẳng", "CD"));
                ddlTrinhDo.Items.Add(new ListItem("Đại Học", "DH"));
                ddlTrinhDo.Items.Add(new ListItem("Sau Đại Học", "SDH"));


                lstNgheNghiep.Items.Add(new ListItem("Kỹ Sư", "KySu"));
                lstNgheNghiep.Items.Add(new ListItem("Giáo Viên", "GiaoVien"));
                lstNgheNghiep.Items.Add(new ListItem("Bác Sĩ", "BacSi"));
                lstNgheNghiep.Items.Add(new ListItem("Lập Trình Viên", "LapTrinhVien"));


                cblSoThich.Items.Add(new ListItem("Đọc Sách", "DocSach"));
                cblSoThich.Items.Add(new ListItem("Thể Thao", "TheThao"));
                cblSoThich.Items.Add(new ListItem("Du Lịch", "DuLich"));
                cblSoThich.Items.Add(new ListItem("Âm Nhạc", "AmNhac"));
            }
        }

        protected void btnGui_Click(object sender, EventArgs e)
        {


            string hoTen = txtHoTen.Text.Trim();
            string ngaySinh = txtNgaySinh.Text;
            string gioiTinh = rblGioiTinh.SelectedValue;
            string trinhDo = ddlTrinhDo.SelectedItem.Text;
            string ngheNghiep = lstNgheNghiep.SelectedItem?.Text ?? "Không chọn";

        }
    }
    
}