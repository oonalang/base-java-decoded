package defpackage;
/* compiled from: PG */
/* renamed from: uxg  reason: default package */
/* loaded from: classes3.dex */
public final class uxg extends aacu implements aaea {
    public static final uxg a;
    public Object c;
    public int b = 0;
    private byte d = 2;

    static {
        uxg uxgVar = new uxg();
        a = uxgVar;
        aacu.L(uxg.class, uxgVar);
    }

    private uxg() {
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
                            return aacu.H(uxg.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new uxg();
            }
            return new aaej(a, "\u0004\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0001\u0001м\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000", new Object[]{"c", "b", uxd.class, uxe.class, uxb.class, uxc.class, uxf.class});
        }
        return Byte.valueOf(this.d);
    }
}
