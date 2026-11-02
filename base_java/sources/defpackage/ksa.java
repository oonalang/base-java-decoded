package defpackage;
/* compiled from: PG */
/* renamed from: ksa  reason: default package */
/* loaded from: classes2.dex */
public final class ksa extends aacu implements aaea {
    public static final ksa a;
    public String b = "";
    public String c = "";

    static {
        ksa ksaVar = new ksa();
        a = ksaVar;
        aacu.L(ksa.class, ksaVar);
    }

    private ksa() {
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
                        return aacu.H(ksa.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new ksa();
        }
        return new aaej(a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"b", "c"});
    }
}
