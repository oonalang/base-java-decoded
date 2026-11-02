package defpackage;
/* compiled from: PG */
/* renamed from: usp  reason: default package */
/* loaded from: classes3.dex */
public final class usp extends aacu implements aaea {
    public static final usp a;
    public int b;
    public int c = 10000;

    static {
        usp uspVar = new usp();
        a = uspVar;
        aacu.L(usp.class, uspVar);
    }

    private usp() {
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
                        return aacu.H(usp.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new usp();
        }
        return new aaej(a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဋ\u0000", new Object[]{"b", "c"});
    }
}
