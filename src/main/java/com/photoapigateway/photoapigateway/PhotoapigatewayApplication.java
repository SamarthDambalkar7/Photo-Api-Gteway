package com.photoapigateway.photoapigateway;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;

@SpringBootApplication
@EnableDiscoveryClient
public class PhotoapigatewayApplication {

    public static void main(String[] args) {
        SpringApplication.run(PhotoapigatewayApplication.class, args);
    }

}
