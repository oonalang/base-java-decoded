package defpackage;
/* compiled from: PG */
/* renamed from: aajy  reason: default package */
/* loaded from: classes2.dex */
public final class aajy extends aacs implements aaea {
    public static final aajy a;
    public int b;
    public aajx d;
    private byte e = 2;
    public aadk c = aaei.a;

    static {
        aajy aajyVar = new aajy();
        a = aajyVar;
        aacu.L(aajy.class, aajyVar);
    }

    private aajy() {
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
                                this.e = b;
                                return null;
                            }
                            return aacu.H(aajy.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new aajy();
            }
            return new aaej(a, "\u0001\u0002\u0000\u0001\u0003\u0005\u0002\u0000\u0001\u0002\u0003Л\u0005ᐉ\u0004", new Object[]{"b", "c", aajp.class, "d"});
        }
        return Byte.valueOf(this.e);
    }
}
