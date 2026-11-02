package defpackage;
/* compiled from: PG */
/* renamed from: aamf  reason: default package */
/* loaded from: classes2.dex */
public final class aamf extends aacs implements aaea {
    public static final aamf a;
    public int b;
    public aami d;
    private byte e = 2;
    public aadk c = aaei.a;

    static {
        aamf aamfVar = new aamf();
        a = aamfVar;
        aacu.L(aamf.class, aamfVar);
    }

    private aamf() {
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
                            return aacu.H(aamf.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new aamf();
            }
            return new aaej(a, "\u0001\u0002\u0000\u0001\u0001\u0005\u0002\u0000\u0001\u0000\u0001\u001a\u0005ဉ\u0004", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.e);
    }
}
