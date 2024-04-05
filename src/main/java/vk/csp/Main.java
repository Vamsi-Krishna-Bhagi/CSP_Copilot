package vk.csp;

import vk.csp.dto.Meta;

public class Main {
    public static void main(String[] args) {
        System.out.println("Welcome to CSP Finder!");
        System.out.println("Please provide the directory path to scan:");
        System.out.println("Example: /home/user/Downloads");
        System.out.println("Example: C:\\Users\\user\\Downloads");
        //Read the user input
        String path = System.console().readLine();

        Meta metaDto = new Meta();
        metaDto.setPath(path);



    }
}