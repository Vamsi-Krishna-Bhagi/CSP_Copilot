package vk.csp.orchestrate;

import lombok.extern.log4j.Log4j2;
import lombok.extern.slf4j.Slf4j;
import vk.csp.dto.Config;
import vk.csp.dto.Meta;

import java.io.File;
import java.util.List;
import java.util.Set;

@Slf4j
public class CspScanner {

    private final Config config;

    public CspScanner(Config config) {
        this.config = config;
    }

    public void scan(Meta meta) {
        System.out.println("Scanning...");
        filterByFileType(meta.getPath(), config.getFileTypes(), meta.getFiles());
    }

    public void filterByFileType(String filesPath, List<String> fileTypes, Set<String> filteredFiles) {
        log.debug("Filtering by file type...");
        //        Recursively iterate over the files in the directory
        //        For each file, check if the file type is in the list of file types
        //        If the file type is in the list of file types, then add them to the list of files
        //        Return the list of files

        File directory = new File(filesPath);
        File[] files = directory.listFiles();
        if (files != null) {
            for (File file : files) {
                if (file.isFile()) {
                    log.debug("File: {}", file.getName());
                    String fileName = file.getName();
                    for (String fileType : fileTypes) {
                        if (fileName.endsWith(fileType.substring(1))) {
                            filteredFiles.add(fileName);
                        }
                    }
                } else if (file.isDirectory()) {
                    filterByFileType(file.getAbsolutePath(), fileTypes, filteredFiles);
                }

            }
        }
    }
}
