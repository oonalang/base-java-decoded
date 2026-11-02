package defpackage;
/* compiled from: PG */
/* renamed from: uxo  reason: default package */
/* loaded from: classes3.dex */
public final class uxo extends aacs implements aaea {
    public static final uxo a;
    public Object c;
    public int b = 0;
    private byte d = 2;

    static {
        uxo uxoVar = new uxo();
        a = uxoVar;
        aacu.L(uxo.class, uxoVar);
    }

    private uxo() {
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
                                this.d = b;
                                return null;
                            }
                            return aacu.H(uxo.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new uxo();
            }
            return new aaej(a, "\u0004\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0001\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u00057\u0000\u0006м\u0000", new Object[]{"c", "b", uxn.class, uxl.class, uxh.class, uxk.class, aamh.class});
        }
        return Byte.valueOf(this.d);
    }
}
