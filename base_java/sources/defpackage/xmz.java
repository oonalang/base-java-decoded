package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
/* compiled from: PG */
/* renamed from: xmz  reason: default package */
/* loaded from: classes3.dex */
public final class xmz implements xjl {
    private static final byte[] a = ush.r("808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9f");
    private static final byte[] b = ush.r("070000004041424344454647");
    private static final byte[] c = ush.r("a0784d7a4716f3feb4f64e7f4b39bf04");

    public xmz(byte[] bArr) {
        if (tel.g(1)) {
            if (bArr.length == 32) {
                new SecretKeySpec(bArr, "ChaCha20");
                return;
            }
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
    }

    public static Cipher c() {
        Cipher cipher = (Cipher) xvx.a.a("ChaCha20-Poly1305");
        if (e(cipher)) {
            return cipher;
        }
        throw new GeneralSecurityException("JCE does not support algorithm: ChaCha20-Poly1305");
    }

    public static boolean d() {
        try {
            c();
            return true;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    private static boolean e(Cipher cipher) {
        try {
            IvParameterSpec ivParameterSpec = new IvParameterSpec(b);
            byte[] bArr = a;
            cipher.init(2, new SecretKeySpec(bArr, "ChaCha20"), ivParameterSpec);
            byte[] bArr2 = c;
            if (cipher.doFinal(bArr2).length != 0) {
                return false;
            }
            cipher.init(2, new SecretKeySpec(bArr, "ChaCha20"), ivParameterSpec);
            if (cipher.doFinal(bArr2).length != 0) {
                return false;
            }
            return true;
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
