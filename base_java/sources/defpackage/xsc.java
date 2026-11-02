package defpackage;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.SecureRandom;
/* compiled from: PG */
/* renamed from: xsc  reason: default package */
/* loaded from: classes3.dex */
public final class xsc {
    private static final ThreadLocal a = new ThreadLocal();

    public static SecureRandom a() {
        Provider a2 = xql.a();
        if (a2 != null) {
            try {
                return SecureRandom.getInstance("SHA1PRNG", a2);
            } catch (GeneralSecurityException unused) {
            }
        }
        Provider b = xql.b();
        if (b != null) {
            try {
                return SecureRandom.getInstance("SHA1PRNG", b);
            } catch (GeneralSecurityException unused2) {
            }
        }
        return new SecureRandom();
    }

    public static byte[] b(int i) {
        byte[] bArr = new byte[i];
        ((SecureRandom) a.get()).nextBytes(bArr);
        return bArr;
    }
}
