package defpackage;

import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;
/* compiled from: PG */
/* renamed from: xmx  reason: default package */
/* loaded from: classes3.dex */
public final class xmx implements xjl {
    public static final /* synthetic */ int a = 0;
    private static final byte[] b = ush.r("7a806c");
    private static final byte[] c = ush.r("46bb91c3c5");
    private static final byte[] d = ush.r("36864200e0eaf5284d884a0e77d31646");
    private static final byte[] e = ush.r("bae8e37fc83441b16034566b");
    private static final byte[] f = ush.r("af60eb711bd85bc1e4d3e0a462e074eea428a8");

    public xmx(byte[] bArr) {
        xwg.a(bArr.length);
        new SecretKeySpec(bArr, "AES");
    }

    public static boolean c(Cipher cipher) {
        try {
            byte[] bArr = e;
            cipher.init(2, new SecretKeySpec(d, "AES"), new GCMParameterSpec(128, bArr, 0, bArr.length));
            cipher.updateAAD(c);
            byte[] bArr2 = f;
            return MessageDigest.isEqual(cipher.doFinal(bArr2, 0, bArr2.length), b);
        } catch (GeneralSecurityException unused) {
            return false;
        }
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
