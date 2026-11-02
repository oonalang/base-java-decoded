package defpackage;

import java.security.GeneralSecurityException;
import javax.crypto.spec.SecretKeySpec;
/* compiled from: PG */
/* renamed from: xvp  reason: default package */
/* loaded from: classes3.dex */
public final class xvp implements xjl {
    public static final /* synthetic */ int a = 0;

    public xvp(byte[] bArr, int i) {
        if (tel.g(1)) {
            if (i != 12 && i != 16) {
                throw new IllegalArgumentException("IV size should be either 12 or 16 bytes");
            }
            int length = bArr.length;
            xwg.a(length);
            new SecretKeySpec(bArr, "AES");
            xwc.b(xtc.c(xtd.b(length), yau.k(bArr)));
            return;
        }
        throw new GeneralSecurityException("Can not use AES-EAX in FIPS-mode.");
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
