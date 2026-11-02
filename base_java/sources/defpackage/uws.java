package defpackage;
/* compiled from: PG */
/* renamed from: uws  reason: default package */
/* loaded from: classes.dex */
public final class uws extends aacs implements aaea {
    public static final uws a;
    public int b;
    public Object d;
    public uwf e;
    public int f;
    public aadb g;
    public aadb h;
    public int c = 0;
    private byte i = 2;

    static {
        uws uwsVar = new uws();
        a = uwsVar;
        aacu.L(uws.class, uwsVar);
    }

    private uws() {
        aacv aacvVar = aacv.a;
        this.g = aacvVar;
        this.h = aacvVar;
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
                                this.i = b;
                                return null;
                            }
                            return aacu.H(uws.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new uws();
            }
            aacz aaczVar = yot.j;
            return new aaej(a, "\u0004\b\u0001\u0001\u0001\b\b\u0000\u0002\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ࠬ\u0004ࠬ\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000", new Object[]{"d", "c", "b", "e", "f", yot.k, "g", aaczVar, "h", aaczVar, uwr.class, uxw.class, uvz.class, uxs.class});
        }
        return Byte.valueOf(this.i);
    }
}
