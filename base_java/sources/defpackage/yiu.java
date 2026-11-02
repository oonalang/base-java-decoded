package defpackage;
/* compiled from: PG */
/* renamed from: yiu  reason: default package */
/* loaded from: classes.dex */
public final class yiu extends aacu implements aaea {
    public static final yiu a;
    public int b;
    public boolean c;
    public int d = 3;

    static {
        yiu yiuVar = new yiu();
        a = yiuVar;
        aacu.L(yiu.class, yiuVar);
    }

    private yiu() {
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
                        return aacu.H(yiu.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new yiu();
        }
        return new aaej(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
    }
}
