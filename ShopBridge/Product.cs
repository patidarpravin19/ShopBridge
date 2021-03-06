//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ShopBridge
{
    using FluentValidation;
    using FluentValidation.Attributes;
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;

    [Validator(typeof(ProductValidator))]

    public partial class Product
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public string Description { get; set; }
        public decimal Price { get; set; }
        public Nullable<System.DateTime> CreatedDate { get; set; }
        public Nullable<int> CreatedBy { get; set; }
        public Nullable<System.DateTime> ModifiedDate { get; set; }
        public Nullable<int> ModifiedBy { get; set; }
        public Nullable<bool> IsActive { get; set; }
    }

    public class ProductValidator : AbstractValidator<Product>
    {
        /// <summary>  
        /// Validator rules for Product  
        /// </summary>  
        public ProductValidator()
        {
            RuleFor(x => x.Id).GreaterThan(0).WithMessage("The Product ID must be at greather than 0.");

            RuleFor(x => x.Name)
                .NotEmpty()
                .WithMessage("The Product Name cannot be blank.")
                .Length(0, 50)
                .WithMessage("The Product Name cannot be more than 50 characters.");

            RuleFor(x => x.Description)
                .NotEmpty()
                .WithMessage("The Product Description must be at least 300 characters long.");

            RuleFor(x => x.Price).GreaterThan(0).WithMessage("The Product Price must be at greather than 0.");
        }
    }
}
