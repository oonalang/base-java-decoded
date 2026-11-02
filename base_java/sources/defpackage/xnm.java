package defpackage;

import java.security.GeneralSecurityException;
import java.security.Provider;
import javax.crypto.Cipher;
/* compiled from: PG */
/* renamed from: xnm  reason: default package */
/* loaded from: classes3.dex */
public final class xnm implements xjl {
    private static final Provider b = xql.b();
    public static final ThreadLocal a = new ThreadLocal();

    public static Cipher c() {
        try {
            Cipher cipher = (Cipher) xvx.a.a("AES/GCM-SIV/NoPadding");
            if (xmx.c(cipher)) {
                return cipher;
            }
        } catch (GeneralSecurityException unused) {
        }
        Provider provider = b;
        if (provider != null) {
            try {
                Cipher cipher2 = Cipher.getInstance("AES/GCM-SIV/NoPadding", provider);
                if (xmx.c(cipher2)) {
                    return cipher2;
                }
                return null;
            } catch (GeneralSecurityException unused2) {
                return null;
            }
        }
        return null;
    }

    @Override // defpackage.xjl
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        throw null;
    }

    @Override // defpackage.xjl
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        throw null;
    }
}
