package defpackage;
/* compiled from: PG */
/* renamed from: aaop  reason: default package */
/* loaded from: classes.dex */
public final class aaop extends aacu implements aaea {
    public static final aaop a;
    public int b;
    public String c = "";
    public aadk d = aaei.a;

    static {
        aaop aaopVar = new aaop();
        a = aaopVar;
        aacu.L(aaop.class, aaopVar);
    }

    private aaop() {
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
                        return aacu.H(aaop.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new aaop();
        }
        return new aaej(a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"b", "c", "d", aaoo.class});
    }
}
