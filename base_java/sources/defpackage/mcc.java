package defpackage;
/* compiled from: PG */
/* renamed from: mcc  reason: default package */
/* loaded from: classes.dex */
public final class mcc extends aacu implements aaea {
    public static final mcc a;
    private byte c = 2;
    public aadk b = aaei.a;

    static {
        mcc mccVar = new mcc();
        a = mccVar;
        aacu.L(mcc.class, mccVar);
    }

    private mcc() {
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
                            return aacu.H(mcc.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new mcc();
            }
            return new aaej(a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", mcb.class});
        }
        return Byte.valueOf(this.c);
    }
}
