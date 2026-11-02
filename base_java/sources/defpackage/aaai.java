package defpackage;
/* compiled from: PG */
/* renamed from: aaai  reason: default package */
/* loaded from: classes2.dex */
public final class aaai extends aacu implements aaea {
    public static final aaai a;
    public int b;
    private int d;
    private byte e = 2;
    public String c = "";

    static {
        aaai aaaiVar = new aaai();
        a = aaaiVar;
        aacu.L(aaai.class, aaaiVar);
    }

    private aaai() {
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
                            return aacu.H(aaai.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new aaai();
            }
            return new aaej(a, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001င\u0000\u0003ဈ\u0002", new Object[]{"d", "b", "c"});
        }
        return Byte.valueOf(this.e);
    }
}
