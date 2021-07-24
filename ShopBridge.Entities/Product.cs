using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ShopBridge.Entities
{
    public class Product : BaseEntity
    {
        public int Name { get; }
        public int Description { get; }
    }
}
