using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;

namespace ITMOSCoolASP
{
    public class Context : DbContext
    {
        public Context() : base("SchoolASP")
        { }
        public DbSet<Student> Students { get; set; }
        public DbSet<Course> Courses { get; set; }
        public DbSet<Performance> Performances { get; set; }

    }
}