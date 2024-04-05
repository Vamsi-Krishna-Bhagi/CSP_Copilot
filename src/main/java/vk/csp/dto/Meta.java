package vk.csp.dto;

import lombok.Data;

import java.util.List;
import java.util.Set;

@Data
public class Meta {
    private String path;
    private Set<String> files = new java.util.HashSet<>();
}
