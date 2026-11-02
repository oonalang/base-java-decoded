package defpackage;
/* compiled from: PG */
/* renamed from: kud  reason: default package */
/* loaded from: classes.dex */
public final class kud extends aacu implements aaea {
    public static final kud a;
    public int b;
    public boolean c;
    public int d;

    /* JADX WARN: Type inference failed for: r0v0, types: [kud, aacu] */
    static {
        ?? aacuVar = new aacu();
        a = aacuVar;
        aacu.L(kud.class, aacuVar);
    }

    private kud() {
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
                        return aacu.H(kud.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new aacu();
        }
        return new aaej(a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0007\u0003\u0004", new Object[]{"b", "c", "d"});
    }
}
