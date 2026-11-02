package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import java.io.File;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
/* compiled from: PG */
/* renamed from: hwi  reason: default package */
/* loaded from: classes2.dex */
public final class hwi {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils");

    public static Bundle a(Context context, byte[] bArr, String str) {
        SecretKey c = c();
        if (c != null) {
            byte[] bArr2 = new byte[16];
            new SecureRandom().nextBytes(bArr2);
            byte[] d = d(c, new IvParameterSpec(bArr2), bArr);
            if (d != null) {
                try {
                    File createTempFile = File.createTempFile("inputaction-", ".bin", b(context, true));
                    rxn rxnVar = rxn.b;
                    if (!rxnVar.l(d, createTempFile)) {
                        ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils", "encryptAndWriteToTempFile", 92, "InputActionCollectorUtils.java")).w("Failed to write to temp file %s, delete it directly.", createTempFile);
                        rxnVar.g(createTempFile, null);
                        return null;
                    }
                    byte[] e = e(bArr);
                    Bundle bundle = new Bundle();
                    Uri a2 = bix.a(context, String.valueOf(context.getPackageName()).concat(".inputactionprovider"), createTempFile);
                    context.grantUriPermission(str, a2, 3);
                    createTempFile.getPath();
                    bundle.putString("file_uri", a2.toString());
                    bundle.putInt("file_length", (int) createTempFile.length());
                    bundle.putByteArray("secret_key", c.getEncoded());
                    bundle.putByteArray("iv", bArr2);
                    bundle.putByteArray("plain_digest", e);
                    return bundle;
                } catch (IOException e2) {
                    ((wnt) ((wnt) ((wnt) a.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils", "encryptAndWriteToTempFile", 'X', "InputActionCollectorUtils.java")).t("Failed to to create temp file");
                }
            }
        }
        return null;
    }

    public static File b(Context context, boolean z) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        File file = new File(cacheDir, "input_action");
        if (file.exists()) {
            if (!file.isDirectory()) {
                rxn.b.g(file, null);
            }
            return file;
        }
        if (!z || !file.mkdir()) {
            return null;
        }
        return file;
    }

    private static SecretKey c() {
        try {
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
            keyGenerator.init(256);
            return keyGenerator.generateKey();
        } catch (NoSuchAlgorithmException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils", "generateKey", (char) 235, "InputActionCollectorUtils.java")).w("Failed to get key generator for %s.", "AES");
            return null;
        }
    }

    private static byte[] d(SecretKey secretKey, IvParameterSpec ivParameterSpec, byte[] bArr) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5PADDING");
            try {
                cipher.init(1, secretKey, ivParameterSpec);
                try {
                    return cipher.doFinal(bArr);
                } catch (BadPaddingException | IllegalBlockSizeException e) {
                    ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils", "encrypt", (char) 260, "InputActionCollectorUtils.java")).t("Failed to encrypt data.");
                    return null;
                }
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e2) {
                ((wnt) ((wnt) ((wnt) a.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils", "encrypt", (char) 254, "InputActionCollectorUtils.java")).t("Failed to init cipher.");
                return null;
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e3) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e3)).j("com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils", "encrypt", (char) 248, "InputActionCollectorUtils.java")).w("Failed to get cipher for %s.", "AES/CBC/PKCS5PADDING");
            return null;
        }
    }

    private static byte[] e(byte[] bArr) {
        try {
            return MessageDigest.getInstance("SHA-256").digest(bArr);
        } catch (NoSuchAlgorithmException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils", "genDigest", (char) 204, "InputActionCollectorUtils.java")).w("Failed to get message digest for %s.", "SHA-256");
            return null;
        }
    }
}
