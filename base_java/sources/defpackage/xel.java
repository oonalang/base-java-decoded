package defpackage;
/* compiled from: PG */
/* renamed from: xel  reason: default package */
/* loaded from: classes3.dex */
public final class xel extends aacu implements aaea {
    public static final xel a;
    public int b;
    public long e;
    private byte g = 2;
    public String c = "";
    public String d = "";
    public aadk f = aaei.a;

    static {
        xel xelVar = new xel();
        a = xelVar;
        aacu.L(xel.class, xelVar);
    }

    private xel() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aacu
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.g = b;
                                return null;
                            }
                            return aacu.H(xel.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new xel();
            }
            return new aaej(a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0002\u0001ᔈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004б", new Object[]{"b", "c", "d", "e", "f", xek.class});
        }
        return Byte.valueOf(this.g);
    }
}
