﻿

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
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;

    using System.Data.Entity.Core.Objects;
    using System.Linq;


    public partial class QLSACHEntities : DbContext
    {
        public QLSACHEntities()
            : base("name=QLSACHEntities")
        {

        }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }


        public virtual DbSet<ctphieunhap> ctphieunhaps { get; set; }

        public virtual DbSet<ctphieuxuat> ctphieuxuats { get; set; }

        public virtual DbSet<cttkdl> cttkdls { get; set; }

        public virtual DbSet<daily> dailies { get; set; }

        public virtual DbSet<hdondl> hdondls { get; set; }

        public virtual DbSet<hdonnxb> hdonnxbs { get; set; }

        public virtual DbSet<linhvuc> linhvucs { get; set; }

        public virtual DbSet<nxb> nxbs { get; set; }

        public virtual DbSet<phieunhap> phieunhaps { get; set; }

        public virtual DbSet<phieuxuat> phieuxuats { get; set; }

        public virtual DbSet<sach> saches { get; set; }

        public virtual DbSet<tkdl> tkdls { get; set; }

        public virtual DbSet<sysdiagram> sysdiagrams { get; set; }


        public virtual ObjectResult<TimkiemDaily_Result> TimkiemDaily(string s)
        {

            var sParameter = s != null ?
                new ObjectParameter("s", s) :
                new ObjectParameter("s", typeof(string));


            return ((IObjectContextAdapter)this).ObjectContext.ExecuteFunction<TimkiemDaily_Result>("TimkiemDaily", sParameter);
        }


        public virtual ObjectResult<TimkiemNXB_Result> TimkiemNXB(string s)
        {

            var sParameter = s != null ?
                new ObjectParameter("s", s) :
                new ObjectParameter("s", typeof(string));


            return ((IObjectContextAdapter)this).ObjectContext.ExecuteFunction<TimkiemNXB_Result>("TimkiemNXB", sParameter);
        }


        public virtual ObjectResult<TimkiemSach_Result> TimkiemSach(string s)
        {

            var sParameter = s != null ?
                new ObjectParameter("s", s) :
                new ObjectParameter("s", typeof(string));


            return ((IObjectContextAdapter)this).ObjectContext.ExecuteFunction<TimkiemSach_Result>("TimkiemSach", sParameter);
        }

    }

}

