//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class ctphieunhap
    {
        public string maso { get; set; }
        public string masach { get; set; }
        public int soluong { get; set; }
        public int gia { get; set; }
        public int thanhtien { get; set; }
        public Nullable<int> tienno { get; set; }
        public Nullable<int> ton { get; set; }
    
        public virtual phieunhap phieunhap { get; set; }
        public virtual sach sach { get; set; }
    }
}
