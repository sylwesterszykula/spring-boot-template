package com.halo;

import lombok.extern.log4j.Log4j2;
import org.springframework.boot.Banner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import java.util.TimeZone;

@Log4j2
@SpringBootApplication
public class Application {

    public static void main(final String[] args) {
        final SpringApplication springApplication = new SpringApplication(Application.class);
        springApplication.setBannerMode(Banner.Mode.OFF);
        springApplication.run(args);
        log.info("System default time zone: {}", TimeZone.getDefault().getID());
    }
}
