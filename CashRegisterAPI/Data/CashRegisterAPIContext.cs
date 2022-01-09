#nullable disable
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using CashRegisterAPI.Models;

public class CashRegisterAPIContext : DbContext
{
    public CashRegisterAPIContext (DbContextOptions<CashRegisterAPIContext> options)
        : base(options)
    {
    }

    public DbSet<CashRegisterAPI.Models.ShoppingListItem> ShoppingListItem { get; set; }
    public DbSet<CashRegisterAPI.Models.StoreItem> StoreItem { get; set; }

}
