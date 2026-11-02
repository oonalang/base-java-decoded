package defpackage;
/* compiled from: PG */
/* renamed from: aaoc  reason: default package */
/* loaded from: classes2.dex */
public final class aaoc extends aacu implements aaea {
    public static final aaoc a;
    public String b = "";
    public int c;
    private int d;

    static {
        aaoc aaocVar = new aaoc();
        a = aaocVar;
        aacu.L(aaoc.class, aaocVar);
    }

    private aaoc() {
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
                        return aacu.H(aaoc.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new aaoc();
        }
        return new aaej(a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0003င\u0002", new Object[]{"d", "b", "c"});
    }
}
