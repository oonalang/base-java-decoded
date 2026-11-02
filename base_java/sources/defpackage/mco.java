package defpackage;
/* compiled from: PG */
/* renamed from: mco  reason: default package */
/* loaded from: classes.dex */
public final class mco extends aacu implements aaea {
    public static final mco a;
    private byte c = 2;
    public aadk b = aaei.a;

    static {
        mco mcoVar = new mco();
        a = mcoVar;
        aacu.L(mco.class, mcoVar);
    }

    private mco() {
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
                                this.c = b;
                                return null;
                            }
                            return aacu.H(mco.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new mco();
            }
            return new aaej(a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", mcb.class});
        }
        return Byte.valueOf(this.c);
    }
}
