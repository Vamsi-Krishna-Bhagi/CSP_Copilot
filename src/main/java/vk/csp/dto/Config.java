package vk.csp.dto;

import lombok.Data;

import java.util.Arrays;
import java.util.List;

@Data
public class Config {
    private List<String> fileTypes = Arrays.asList("*.jsp", "*.js", "*.html");
}
