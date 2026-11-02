package defpackage;
/* compiled from: PG */
/* renamed from: kpr  reason: default package */
/* loaded from: classes3.dex */
public final class kpr extends aacu implements aaea {
    public static final kpr a;
    public int b = 0;
    public Object c;

    static {
        kpr kprVar = new kpr();
        a = kprVar;
        aacu.L(kpr.class, kprVar);
    }

    private kpr() {
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
                        return aacu.H(kpr.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new kpr();
        }
        return new aaej(a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", kpu.class, kpp.class});
    }
}
