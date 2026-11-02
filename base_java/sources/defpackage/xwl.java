package defpackage;
/* compiled from: PG */
/* renamed from: xwl  reason: default package */
/* loaded from: classes.dex */
public final class xwl extends aacs implements aaea {
    public static final xwl a;
    private byte b = 2;

    static {
        xwl xwlVar = new xwl();
        a = xwlVar;
        aacu.L(xwl.class, xwlVar);
    }

    private xwl() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aacu
    public final Object a(int i, Object obj) {
        byte b;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                } else {
                                    b = 1;
                                }
                                this.b = b;
                                return null;
                            }
                            return aacu.H(xwl.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new xwl();
            }
            return new aaej(a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.b);
    }
}
