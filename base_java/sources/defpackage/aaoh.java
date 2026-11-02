package defpackage;
/* compiled from: PG */
/* renamed from: aaoh  reason: default package */
/* loaded from: classes2.dex */
public final class aaoh extends aacu implements aaea {
    public static final aaoh a;
    public String b = "";
    public String c = "";
    public boolean d;
    private int e;

    static {
        aaoh aaohVar = new aaoh();
        a = aaohVar;
        aacu.L(aaoh.class, aaohVar);
    }

    private aaoh() {
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
                        return aacu.H(aaoh.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new aaoh();
        }
        return new aaej(a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003ဇ\u0000", new Object[]{"e", "b", "c", "d"});
    }
}
