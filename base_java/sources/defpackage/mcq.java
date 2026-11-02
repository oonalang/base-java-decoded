package defpackage;
/* compiled from: PG */
/* renamed from: mcq  reason: default package */
/* loaded from: classes2.dex */
public final class mcq extends aacu implements aaea {
    public static final mcq a;
    public String b = "";
    public String c = "";
    private int d;

    static {
        mcq mcqVar = new mcq();
        a = mcqVar;
        aacu.L(mcq.class, mcqVar);
    }

    private mcq() {
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
                        return aacu.H(mcq.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new mcq();
        }
        return new aaej(a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"d", "b", "c"});
    }
}
