package defpackage;
/* compiled from: PG */
/* renamed from: aaij  reason: default package */
/* loaded from: classes3.dex */
public final class aaij extends aacu implements aaea {
    public static final aaij a;
    public int b;
    public aadk c = aaei.a;
    public aaii d;

    static {
        aaij aaijVar = new aaij();
        a = aaijVar;
        aacu.L(aaij.class, aaijVar);
    }

    private aaij() {
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
                        return aacu.H(aaij.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new aaij();
        }
        return new aaej(a, "\u0004\u0002\u0000\u0001\u0001\u0004\u0002\u0000\u0001\u0000\u0001\u001b\u0004ဉ\u0002", new Object[]{"b", "c", aahx.class, "d"});
    }
}
