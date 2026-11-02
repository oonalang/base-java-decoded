package defpackage;
/* compiled from: PG */
/* renamed from: upo  reason: default package */
/* loaded from: classes.dex */
public final class upo extends aacu implements aaea {
    public static final upo a;
    public int b;
    public Object d;
    public int c = 0;
    public String e = "";

    static {
        upo upoVar = new upo();
        a = upoVar;
        aacu.L(upo.class, upoVar);
    }

    private upo() {
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
                        return aacu.H(upo.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new upo();
        }
        return new aaej(a, "\u0004\u0006\u0001\u0001\u0001\n\u0006\u0000\u0000\u0000\u00018\u0000\u0002:\u0000\u00033\u0000\u0004;\u0000\u0005=\u0000\nဈ\u0000", new Object[]{"d", "c", "b", "e"});
    }
}
