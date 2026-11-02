package defpackage;
/* compiled from: PG */
/* renamed from: xej  reason: default package */
/* loaded from: classes3.dex */
public final class xej extends aacu implements aaea {
    public static final xej a;
    private int b;
    private xei c;
    private int e;
    private xeo f;
    private byte g = 2;
    private String d = "";

    static {
        xej xejVar = new xej();
        a = xejVar;
        aacu.L(xej.class, xejVar);
    }

    private xej() {
        aaei aaeiVar = aaei.a;
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
                            return aacu.H(xej.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new xej();
            }
            return new aaej(a, "\u0001\u0004\u0000\u0001\u0001\b\u0004\u0000\u0000\u0004\u0001ᔉ\u0000\u0002ᔈ\u0001\u0003ᔄ\u0002\bᐉ\n", new Object[]{"b", "c", "d", "e", "f"});
        }
        return Byte.valueOf(this.g);
    }
}
