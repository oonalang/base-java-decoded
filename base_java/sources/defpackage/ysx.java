package defpackage;
/* compiled from: PG */
/* renamed from: ysx  reason: default package */
/* loaded from: classes3.dex */
public final class ysx extends aacu implements aaea {
    public static final ysx a;
    public String b = "locales";
    public String c = "klp_locales";
    private int d;

    static {
        ysx ysxVar = new ysx();
        a = ysxVar;
        aacu.L(ysx.class, ysxVar);
    }

    private ysx() {
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
                        return aacu.H(ysx.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new ysx();
        }
        return new aaej(a, "\u0004\u0002\u0000\u0001\u0002\u0005\u0002\u0000\u0000\u0000\u0002ဈ\u0001\u0005ဈ\u0004", new Object[]{"d", "b", "c"});
    }
}
