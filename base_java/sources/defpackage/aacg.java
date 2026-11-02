package defpackage;
/* compiled from: PG */
/* renamed from: aacg  reason: default package */
/* loaded from: classes.dex */
public final class aacg extends aacu implements aaea {
    public static final aacg a;
    public long b;
    public int c;

    /* JADX WARN: Type inference failed for: r0v0, types: [aacg, aacu] */
    static {
        ?? aacuVar = new aacu();
        a = aacuVar;
        aacu.L(aacg.class, aacuVar);
    }

    private aacg() {
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
                        return aacu.H(aacg.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new aacu();
        }
        return new aaej(a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"b", "c"});
    }
}
