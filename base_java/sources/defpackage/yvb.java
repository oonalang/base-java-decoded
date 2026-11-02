package defpackage;
/* compiled from: PG */
/* renamed from: yvb  reason: default package */
/* loaded from: classes3.dex */
public final class yvb extends aacu implements aaea {
    public static final yvb a;
    public aaai b;
    private int c;
    private byte d = 2;

    static {
        yvb yvbVar = new yvb();
        a = yvbVar;
        aacu.L(yvb.class, yvbVar);
    }

    private yvb() {
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
                            return aacu.H(yvb.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new yvb();
            }
            return new aaej(a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"c", "b"});
        }
        return Byte.valueOf(this.d);
    }
}
