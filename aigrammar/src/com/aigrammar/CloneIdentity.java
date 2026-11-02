package com.aigrammar;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/** Recognize this clone's own package and actual signer, not Google's identity. */
public final class CloneIdentity {
    // build-helper.sh substitutes the selected keystore's certificate in its staging copy.
    public static final String EXPECTED_CERT_SHA256 = "835CFD33F94E1CC744655D3E48ABDCD0F56C8F0865AA09C5AEC830B5CE51E233";
    private static final String PACKAGE = "com.gboard.eli";

    private CloneIdentity() {}

    public static boolean matchesPinnedIdentity(String packageName, byte[] digest) {
        if (!PACKAGE.equals(packageName) || digest == null || digest.length != 32) return false;
        byte[] expected = new byte[32];
        for (int i = 0; i < expected.length; i++) {
            expected[i] = (byte) Integer.parseInt(EXPECTED_CERT_SHA256.substring(i * 2, i * 2 + 2), 16);
        }
        return MessageDigest.isEqual(expected, digest);
    }

    public static boolean isExpectedSelf(Context context) {
        if (context == null || !PACKAGE.equals(context.getPackageName())) return false;
        try {
            PackageInfo info = context.getPackageManager().getPackageInfo(
                    PACKAGE, PackageManager.GET_SIGNING_CERTIFICATES);
            if (!PACKAGE.equals(info.packageName) || info.signingInfo == null) return false;
            Signature[] signers = info.signingInfo.getApkContentsSigners();
            if (signers == null || signers.length != 1) return false;
            return matchesPinnedIdentity(info.packageName,
                    MessageDigest.getInstance("SHA-256").digest(signers[0].toByteArray()));
        } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException error) {
            return false;
        } catch (RuntimeException error) {
            return false;
        }
    }
}
