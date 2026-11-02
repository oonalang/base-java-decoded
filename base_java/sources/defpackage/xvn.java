package defpackage;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
/* compiled from: PG */
/* renamed from: xvn  reason: default package */
/* loaded from: classes3.dex */
public final class xvn implements xwa {
    public static final ThreadLocal a = new ThreadLocal();
    public final SecretKeySpec b;
    public final int c;
    public final int d;

    public xvn(byte[] bArr, int i) {
        if (tel.g(2)) {
            xwg.a(bArr.length);
            this.b = new SecretKeySpec(bArr, "AES");
            int blockSize = ((Cipher) a.get()).getBlockSize();
            this.d = blockSize;
            if (i <= blockSize) {
                this.c = i;
                return;
            }
            throw new GeneralSecurityException("invalid IV size");
        }
        throw new GeneralSecurityException("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
    }
}
