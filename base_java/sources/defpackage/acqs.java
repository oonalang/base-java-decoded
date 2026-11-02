package defpackage;
/* compiled from: PG */
/* renamed from: acqs  reason: default package */
/* loaded from: classes.dex */
public final class acqs extends aacu implements aaea {
    public static final acqs a;
    public int b;
    public String c = "";

    static {
        acqs acqsVar = new acqs();
        a = acqsVar;
        aacu.L(acqs.class, acqsVar);
    }

    private acqs() {
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
                        return aacu.H(acqs.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new acqs();
        }
        return new aaej(a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
    }
}
