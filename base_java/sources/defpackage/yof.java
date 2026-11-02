package defpackage;
/* compiled from: PG */
/* renamed from: yof  reason: default package */
/* loaded from: classes.dex */
public final class yof extends aacu implements aaea {
    public static final yof a;
    public String b = "Accessory.ACToCap";
    private int c;

    static {
        yof yofVar = new yof();
        a = yofVar;
        aacu.L(yof.class, yofVar);
    }

    private yof() {
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
                        return aacu.H(yof.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new yof();
        }
        return new aaej(a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"c", "b"});
    }
}
