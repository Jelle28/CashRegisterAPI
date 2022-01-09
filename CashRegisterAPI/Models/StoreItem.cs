namespace CashRegisterAPI.Models
{
    public class StoreItem
    {
        public StoreItem (int Id, string Description, int UOM, int TypeId, decimal Price) {
            this.Id = Id;
            this.Description = Description;
            this.UOM = UOM;
            // this.Type = Type;
            this.TypeId = TypeId;
            this.Price = Price;
        }
        
        public int Id { get; set; }

        public string Description { get; set; }

        public int UOM { get; set; }

        // public ItemType Type { get; set; }
        public int TypeId { get; set; }

        public decimal Price { get; set; }
    }
}