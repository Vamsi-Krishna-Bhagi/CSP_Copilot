package vk.csp.util;

import java.security.SecureRandom;
import java.util.Base64;

public class NonceGenerator {
    public static String generateNonce() {
        SecureRandom secureRandom = new SecureRandom();
        byte[] nonce = new byte[16];
        secureRandom.nextBytes(nonce);
        return Base64.getEncoder().encodeToString(nonce);
    }
}