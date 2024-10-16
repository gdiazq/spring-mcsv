package com.eureka.clientes;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.reactive.function.client.WebClient;

@Configuration
public class WebClientConfig {

    @Value("${config.baseurl.endpoint.servicio-tritianos}")
    private String url;

    @Bean
    WebClient.Builder webClient() {
        return WebClient.builder().baseUrl(url);
    }
}
