package defpackage;
/* compiled from: PG */
/* renamed from: rup  reason: default package */
/* loaded from: classes.dex */
public final class rup extends aacu implements aaea {
    public static final rup a;
    private int b;
    private rvt c;
    private ypc d;
    private byte e = 2;

    static {
        rup rupVar = new rup();
        a = rupVar;
        aacu.L(rup.class, rupVar);
    }

    private rup() {
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
                                this.e = b;
                                return null;
                            }
                            return aacu.H(rup.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new rup();
            }
            return new aaej(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ဉ\u0000\u0002ᐉ\u0001", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.e);
    }
}
