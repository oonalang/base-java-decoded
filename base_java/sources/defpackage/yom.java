package defpackage;
/* compiled from: PG */
/* renamed from: yom  reason: default package */
/* loaded from: classes.dex */
public final class yom extends aacu implements aaea {
    public static final yom a;
    public long b;
    public String c = "";
    private int d;

    static {
        yom yomVar = new yom();
        a = yomVar;
        aacu.L(yom.class, yomVar);
    }

    private yom() {
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
                        return aacu.H(yom.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new yom();
        }
        return new aaej(a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဂ\u0001\u0003ဈ\u0002", new Object[]{"d", "b", "c"});
    }
}
