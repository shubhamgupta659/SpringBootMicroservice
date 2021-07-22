package com.targa.labs.dev.apigateway;

import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Primary;
import org.springframework.http.codec.ServerCodecConfigurer;
import org.springframework.stereotype.Component;
import springfox.documentation.swagger.web.SwaggerResource;
import springfox.documentation.swagger.web.SwaggerResourcesProvider;

import java.util.ArrayList;
import java.util.List;

@Component
@Primary
@EnableAutoConfiguration
public class GatewayApi implements SwaggerResourcesProvider {


    /*@Autowired
    ZuulProperties properties;*/

    /*public GatewayApi(ZuulProperties properties){
        this.properties = properties;
    }*/

    /*@Primary
    @Bean
    public SwaggerResourcesProvider swaggerResourcesProvider() {
        return () -> {
            List resources = new ArrayList();
            properties.getRoutes().values().stream()
                    .forEach(route -> resources.add(createResource(route)));
            return resources;
        };
    }

    private SwaggerResource createResource(ZuulProperties.ZuulRoute zuulRoute) {
        SwaggerResource swaggerResource = new SwaggerResource();
        swaggerResource.setName(zuulRoute.getServiceId());
        swaggerResource.setLocation("/" + zuulRoute.getServiceId() + "/v2/api-docs");
        swaggerResource.setSwaggerVersion("2.0");
        return swaggerResource;
    }*/

    @Bean
    public ServerCodecConfigurer serverCodecConfigurer() {
        return ServerCodecConfigurer.create();
    }

    @Override
    public List get() {
        List resources = new ArrayList();
        resources.add(swaggerResource("product-service", "/product/v2/api-docs", "2.0"));
        resources.add(swaggerResource("customer-service", "/customer/v2/api-docs", "2.0"));
        resources.add(swaggerResource("order-service", "/order/v2/api-docs", "2.0"));
        return resources;
    }

    private SwaggerResource swaggerResource(String name, String location, String version) {
        SwaggerResource swaggerResource = new SwaggerResource();
        swaggerResource.setName(name);
        swaggerResource.setLocation(location);
        swaggerResource.setSwaggerVersion(version);
        return swaggerResource;
    }
}
