package vk.csp.orchestrate;
//Generate Test cases for filterByFileType method in CspScanner class
// Path: src/test/java/vk/csp/orchestrate/CspScannerTest.java

import org.junit.jupiter.api.Test;
import vk.csp.dto.Config;
import vk.csp.dto.Meta;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

import static org.junit.jupiter.api.Assertions.assertEquals;

public class CspScannerTest {

    @Test
    public void testFilterByFileType() {
        //Given
        String path = "src/test/resources";
        Config config = new Config();
        config.setFileTypes(Arrays.asList("*.jsp", "*.js", "*.html"));
        CspScanner cspScanner = new CspScanner(config);
        Meta meta = new Meta();
        meta.setPath(path);
        Set<String> expectedFiles = new HashSet<>();
        expectedFiles.add("test.jsp");
        expectedFiles.add("test.js");
        expectedFiles.add("test.html");

        //When
        cspScanner.scan(meta);

        //Then
        assertEquals(expectedFiles, meta.getFiles());
    }
}