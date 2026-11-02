package defpackage;
/* compiled from: PG */
/* renamed from: aajs  reason: default package */
/* loaded from: classes2.dex */
public final class aajs extends aacu implements aaea {
    public static final aajs a;
    private int c;
    private aajk d;
    private aajk e;
    private aajk f;
    private byte g = 2;
    public aadk b = aaei.a;

    static {
        aajs aajsVar = new aajs();
        a = aajsVar;
        aacu.L(aajs.class, aajsVar);
    }

    private aajs() {
        aabw aabwVar = aabw.d;
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
                            return aacu.H(aajs.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new aajs();
            }
            return new aaej(a, "\u0001\u0004\u0000\u0001\u0001\n\u0004\u0000\u0001\u0004\u0001Л\u0004ᐉ\u0003\u0005ᐉ\u0004\nᐉ\u0005", new Object[]{"c", "b", aajr.class, "d", "e", "f"});
        }
        return Byte.valueOf(this.g);
    }
}
