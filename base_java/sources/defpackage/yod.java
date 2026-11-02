package defpackage;
/* compiled from: PG */
/* renamed from: yod  reason: default package */
/* loaded from: classes.dex */
public final class yod extends aacu implements aaea {
    public static final yod a;
    public aadk b = aaei.a;

    static {
        yod yodVar = new yod();
        a = yodVar;
        aacu.L(yod.class, yodVar);
    }

    private yod() {
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
                        return aacu.H(yod.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new yod();
        }
        return new aaej(a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", yoc.class});
    }
}
