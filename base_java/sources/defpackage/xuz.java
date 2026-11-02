package defpackage;
/* compiled from: PG */
/* renamed from: xuz  reason: default package */
/* loaded from: classes3.dex */
public final class xuz extends aacu implements aaea {
    public static final xuz a;
    public int b;
    public aadk c = aaei.a;

    static {
        xuz xuzVar = new xuz();
        a = xuzVar;
        aacu.L(xuz.class, xuzVar);
    }

    private xuz() {
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
                        return aacu.H(xuz.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new xuz();
        }
        return new aaej(a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"b", "c", xuy.class});
    }
}
