package defpackage;
/* compiled from: PG */
/* renamed from: ylx  reason: default package */
/* loaded from: classes3.dex */
public final class ylx extends aacu implements aaea {
    public static final ylx a;
    public int b;
    public yku c;
    public ykj d;
    public int e;
    public boolean f;
    private byte g = 2;

    static {
        ylx ylxVar = new ylx();
        a = ylxVar;
        aacu.L(ylx.class, ylxVar);
    }

    private ylx() {
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
                            return aacu.H(ylx.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new ylx();
            }
            return new aaej(a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဉ\u0001\u0003င\u0002\u0004ဇ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return Byte.valueOf(this.g);
    }
}
