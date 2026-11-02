package defpackage;
/* compiled from: PG */
/* renamed from: aamg  reason: default package */
/* loaded from: classes2.dex */
public final class aamg extends aacs implements aaea {
    public static final aamg a;
    public Object c;
    public int d;
    private int f;
    public int b = 0;
    private byte g = 2;
    public aadk e = aaei.a;

    static {
        aamg aamgVar = new aamg();
        a = aamgVar;
        aacu.L(aamg.class, aamgVar);
    }

    private aamg() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aacu
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.g = b;
                                return null;
                            }
                            return aacu.H(aamg.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new aamg();
            }
            return new aaej(a, "\u0001\u0005\u0001\u0001\u0001\u0007\u0005\u0000\u0001\u0003\u0001м\u0000\u0002м\u0000\u0003᠌\u0000\u0004м\u0000\u0007\u001b", new Object[]{"c", "b", "f", aaly.class, aamd.class, "d", aakh.n, aamf.class, "e", aamc.class});
        }
        return Byte.valueOf(this.g);
    }
}
