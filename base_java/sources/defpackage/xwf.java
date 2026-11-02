package defpackage;

import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;
/* compiled from: PG */
/* renamed from: xwf  reason: default package */
/* loaded from: classes3.dex */
public final class xwf implements xkf {
    private static final byte[] e = {0};
    public final xte a;
    public final int b;
    public final byte[] c;
    public final byte[] d;

    public xwf(xso xsoVar) {
        String valueOf = String.valueOf(String.valueOf(xsoVar.a.d));
        this.a = new xwe("HMAC".concat(valueOf), new SecretKeySpec(xsoVar.d.i(), "HMAC"));
        this.b = xsoVar.a.b;
        this.c = xsoVar.b.c();
        if (xsoVar.a.c.equals(xss.c)) {
            this.d = Arrays.copyOf(e, 1);
        } else {
            this.d = new byte[0];
        }
    }

    public xwf(xsi xsiVar) {
        this.a = xwc.b(xtc.c(xtd.b(xsiVar.a.a), xsiVar.d));
        this.b = xsiVar.a.b;
        this.c = xsiVar.b.c();
        if (xsiVar.a.c.equals(xsk.c)) {
            this.d = Arrays.copyOf(e, 1);
        } else {
            this.d = new byte[0];
        }
    }

    public xwf(xte xteVar, int i) {
        this.a = xteVar;
        this.b = i;
        this.c = new byte[0];
        this.d = new byte[0];
        xteVar.a(new byte[0], i);
    }
}
