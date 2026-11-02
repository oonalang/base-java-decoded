package defpackage;
/* compiled from: PG */
/* renamed from: ggl  reason: default package */
/* loaded from: classes2.dex */
public final class ggl extends aacu implements aaea {
    public static final ggl a;
    public int b;
    public int d;
    public int f;
    public String c = "";
    public String e = "";

    static {
        ggl gglVar = new ggl();
        a = gglVar;
        aacu.L(ggl.class, gglVar);
    }

    private ggl() {
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
                        return aacu.H(ggl.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new ggl();
        }
        return new aaej(a, "\u0004\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\f\u0002Ȉ\u0003\u000b\u0004Ȉ\u0005\f", new Object[]{"b", "c", "d", "e", "f"});
    }
}
