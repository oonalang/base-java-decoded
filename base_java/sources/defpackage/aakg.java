package defpackage;
/* compiled from: PG */
/* renamed from: aakg  reason: default package */
/* loaded from: classes2.dex */
public final class aakg extends aacu implements aaea {
    public static final aakg a;
    public int b;
    public String c = "";
    public int d;

    static {
        aakg aakgVar = new aakg();
        a = aakgVar;
        aacu.L(aakg.class, aakgVar);
    }

    private aakg() {
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
                        return aacu.H(aakg.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new aakg();
        }
        return new aaej(a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
    }
}
