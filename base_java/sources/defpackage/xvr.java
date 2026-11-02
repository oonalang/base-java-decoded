package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: xvr  reason: default package */
/* loaded from: classes3.dex */
public final class xvr implements xjp, xoa {
    public static final byte[] a = new byte[16];
    public static final byte[] b = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1};
    public static final ThreadLocal c = new ThreadLocal();
    public final xte d;
    public final byte[] e;
    public final byte[] f;

    private xvr(byte[] bArr, xwh xwhVar) {
        if (tel.g(1)) {
            int length = bArr.length;
            if (length != 32 && length != 64) {
                throw new InvalidKeyException(a.bX(length, "invalid key size: ", " bytes; key must have 32 or 64 bytes"));
            }
            int i = length >> 1;
            byte[] copyOfRange = Arrays.copyOfRange(bArr, 0, i);
            this.e = Arrays.copyOfRange(bArr, i, length);
            this.d = xwc.b(xtc.c(xtd.b(copyOfRange.length), yau.k(copyOfRange)));
            this.f = xwhVar.c();
            return;
        }
        throw new GeneralSecurityException("Can not use AES-SIV in FIPS-mode.");
    }

    public static xoa a(xnp xnpVar) {
        return new xvr(xnpVar.d.i(), xnpVar.b);
    }
}
