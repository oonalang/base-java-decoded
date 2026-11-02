package defpackage;
/* compiled from: PG */
/* renamed from: uwu  reason: default package */
/* loaded from: classes.dex */
public final class uwu extends aacs implements aaea {
    public static final uwu a;
    public aadk b;
    public aadk c;
    public aadk d;
    private byte e = 2;

    static {
        uwu uwuVar = new uwu();
        a = uwuVar;
        aacu.L(uwu.class, uwuVar);
    }

    private uwu() {
        aaei aaeiVar = aaei.a;
        this.b = aaeiVar;
        this.c = aaeiVar;
        this.d = aaeiVar;
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
                                this.e = b;
                                return null;
                            }
                            return aacu.H(uwu.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new uwu();
            }
            return new aaej(a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0000\u0001\u001b\u0002\u001b\u0003\u001b", new Object[]{"b", uwt.class, "c", uwt.class, "d", uwt.class});
        }
        return Byte.valueOf(this.e);
    }
}
