package defpackage;

import javax.crypto.spec.SecretKeySpec;
/* compiled from: PG */
/* renamed from: xvw  reason: default package */
/* loaded from: classes3.dex */
public final class xvw implements xjl {
    public final xwa a;
    public final xkf b;
    public final int c;
    public final byte[] d;

    private xvw(xwa xwaVar, xkf xkfVar, int i, byte[] bArr) {
        this.a = xwaVar;
        this.b = xkfVar;
        this.c = i;
        this.d = bArr;
    }

    public static xjl c(xku xkuVar) {
        byte[] i = xkuVar.d.i();
        xkz xkzVar = xkuVar.a;
        xvn xvnVar = new xvn(i, xkzVar.c);
        String valueOf = String.valueOf(String.valueOf(xkzVar.f));
        xwe xweVar = new xwe("HMAC".concat(valueOf), new SecretKeySpec(xkuVar.e.i(), "HMAC"));
        int i2 = xkzVar.d;
        return new xvw(xvnVar, new xwf(xweVar, i2), i2, xkuVar.b.c());
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
