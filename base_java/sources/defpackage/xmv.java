package defpackage;

import android.os.Build;
import j$.util.Objects;
import java.nio.charset.Charset;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;
/* compiled from: PG */
/* renamed from: xmv  reason: default package */
/* loaded from: classes3.dex */
public final class xmv {
    private static final ThreadLocal a = new ThreadLocal();

    public static Cipher a() {
        return (Cipher) a.get();
    }

    public static SecretKey b(byte[] bArr) {
        xwg.a(bArr.length);
        return new SecretKeySpec(bArr, "AES");
    }

    public static AlgorithmParameterSpec c(byte[] bArr, int i) {
        Integer valueOf;
        Charset charset = xsh.a;
        if (!Objects.equals(System.getProperty("java.vendor"), "The Android Project")) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(Build.VERSION.SDK_INT);
        }
        if (valueOf != null) {
            valueOf.intValue();
        }
        return new GCMParameterSpec(128, bArr, i, 12);
    }
}
