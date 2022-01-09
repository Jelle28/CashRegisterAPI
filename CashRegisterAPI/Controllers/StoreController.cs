using System.Diagnostics;
using Microsoft.AspNetCore.Mvc;
using CashRegisterAPI.Models;
using Microsoft.EntityFrameworkCore;

namespace CashRegisterAPI.Controllers;

public class StoreController : Controller
{
    private readonly CashRegisterAPIContext _context;

    public StoreController(CashRegisterAPIContext context)
        {
            _context = context;
        }

    public async Task<IActionResult> IndexAsync()
    {
        ViewData["StoreItems"] = await  _context.StoreItem.ToListAsync();

        return View();
    }

    [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
    public IActionResult Error()
    {
        return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
    }
}
