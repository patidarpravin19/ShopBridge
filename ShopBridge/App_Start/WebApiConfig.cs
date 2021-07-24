using FluentValidation.WebApi;
using ShopBridge.App_Start;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.Http;

namespace ShopBridge
{
    public static class WebApiConfig
    {
        public static void Register(HttpConfiguration config)
        {
            // Web API configuration and services

            // Web API routes
            config.MapHttpAttributeRoutes();

            // Add Custom validation filters  
            config.Filters.Add(new ValidateModelStateFilter());
            FluentValidationModelValidatorProvider.Configure(config);

            config.Routes.MapHttpRoute(
                name: "DefaultApi",
                routeTemplate: "api/{controller}/{action}/{id}",
                defaults: new { id = RouteParameter.Optional }
            );
        }
    }
}
