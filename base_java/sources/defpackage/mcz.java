package defpackage;
/* compiled from: PG */
/* renamed from: mcz  reason: default package */
/* loaded from: classes2.dex */
public final class mcz extends aacu implements aaea {
    public static final mcz a;
    public int b;
    public String c = "";
    public double d;

    static {
        mcz mczVar = new mcz();
        a = mczVar;
        aacu.L(mcz.class, mczVar);
    }

    private mcz() {
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
                        return aacu.H(mcz.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new mcz();
        }
        return new aaej(a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002က\u0001", new Object[]{"b", "c", "d"});
    }
}
