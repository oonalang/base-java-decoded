package defpackage;
/* compiled from: PG */
/* renamed from: ymi  reason: default package */
/* loaded from: classes3.dex */
public final class ymi extends aacu implements aaea {
    public static final ymi a;
    public ykj b;
    private int c;
    private yku d;
    private byte e = 2;

    static {
        ymi ymiVar = new ymi();
        a = ymiVar;
        aacu.L(ymi.class, ymiVar);
    }

    private ymi() {
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
                            return aacu.H(ymi.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new ymi();
            }
            return new aaej(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဉ\u0001", new Object[]{"c", "d", "b"});
        }
        return Byte.valueOf(this.e);
    }
}
