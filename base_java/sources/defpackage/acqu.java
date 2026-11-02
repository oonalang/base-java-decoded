package defpackage;
/* compiled from: PG */
/* renamed from: acqu  reason: default package */
/* loaded from: classes.dex */
public final class acqu extends aacu implements aaea {
    public static final acqu a;
    private int b;
    private xej c;
    private byte d = 2;

    static {
        acqu acquVar = new acqu();
        a = acquVar;
        aacu.L(acqu.class, acquVar);
    }

    private acqu() {
        aaei aaeiVar = aaei.a;
        aadu aaduVar = aadu.a;
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
                                this.d = b;
                                return null;
                            }
                            return aacu.H(acqu.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new acqu();
            }
            return new aaej(a, "\u0001\u0001\u0000\u0001\u0005\u0005\u0001\u0000\u0000\u0001\u0005ᐉ\u0003", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.d);
    }
}
