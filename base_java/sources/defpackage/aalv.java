package defpackage;
/* compiled from: PG */
/* renamed from: aalv  reason: default package */
/* loaded from: classes2.dex */
public final class aalv extends aacu implements aaea {
    public static final aalv a;
    public int b = 0;
    public Object c;

    static {
        aalv aalvVar = new aalv();
        a = aalvVar;
        aacu.L(aalv.class, aalvVar);
    }

    private aalv() {
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
                        return aacu.H(aalv.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new aalv();
        }
        return new aaej(a, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", aalu.class, aals.class});
    }
}
