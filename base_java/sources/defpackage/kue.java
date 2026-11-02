package defpackage;
/* compiled from: PG */
/* renamed from: kue  reason: default package */
/* loaded from: classes.dex */
public final class kue extends aacu implements aaea {
    public static final kue a;
    public aadw b = aadw.a;
    public boolean c;
    public int d;

    static {
        kue kueVar = new kue();
        a = kueVar;
        aacu.L(kue.class, kueVar);
    }

    private kue() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aacu
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 2) {
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 5) {
                        if (i2 != 6) {
                            return null;
                        }
                        return aacu.H(kue.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new kue();
        }
        return new aaej(a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u00012\u0002\u0007\u0003\u0004", new Object[]{"b", new zcz(aafh.INT32, 0, aafh.MESSAGE, kud.a), "c", "d"});
    }
}
