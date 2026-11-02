package defpackage;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
/* compiled from: PG */
/* renamed from: xpn  reason: default package */
/* loaded from: classes3.dex */
public final class xpn {
    public static final byte[] a = new byte[0];
    public final xpm b;
    public final byte[] c;
    private final BigInteger d;
    private final byte[] e;
    private BigInteger f = BigInteger.ZERO;

    public xpn(byte[] bArr, byte[] bArr2, BigInteger bigInteger, xpm xpmVar) {
        this.c = bArr;
        this.e = bArr2;
        this.d = bigInteger;
        this.b = xpmVar;
    }

    public final synchronized byte[] a() {
        byte[] B;
        B = ush.B(this.e, ukq.n(this.f, 12));
        if (this.f.compareTo(this.d) < 0) {
            this.f = this.f.add(BigInteger.ONE);
        } else {
            throw new GeneralSecurityException("message limit reached");
        }
        return B;
    }
}
