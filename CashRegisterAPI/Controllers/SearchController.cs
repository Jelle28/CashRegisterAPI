using System.Diagnostics;
using Microsoft.AspNetCore.Mvc;
using CashRegisterAPI.Models;

namespace CashRegisterAPI.Controllers;

public class SearchController : Controller
{
    private readonly CashRegisterAPIContext _context;

    public SearchController(CashRegisterAPIContext context)
        {
            _context = context;
        }

    public IActionResult Index()
    {
        return View();
    }

    [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
    public IActionResult Error()
    {
        return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
    }

    public async Task<IActionResult> Search(string Name)
        {
            return NotFound();   
        }
}
