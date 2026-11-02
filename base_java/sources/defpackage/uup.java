package defpackage;
/* compiled from: PG */
/* renamed from: uup  reason: default package */
/* loaded from: classes3.dex */
public final class uup extends aacu implements aaea {
    public static final uup a;
    public int b;
    public String c = "";

    static {
        uup uupVar = new uup();
        a = uupVar;
        aacu.L(uup.class, uupVar);
    }

    private uup() {
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
                        return aacu.H(uup.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new uup();
        }
        return new aaej(a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဈ\u0001", new Object[]{"b", "c"});
    }
}
