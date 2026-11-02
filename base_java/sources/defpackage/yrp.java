package defpackage;
/* compiled from: PG */
/* renamed from: yrp  reason: default package */
/* loaded from: classes3.dex */
public final class yrp extends aacu implements aaea {
    public static final yrp a;
    public Object c;
    public int d;
    private int e;
    public int b = 0;
    private byte f = 2;

    static {
        yrp yrpVar = new yrp();
        a = yrpVar;
        aacu.L(yrp.class, yrpVar);
    }

    private yrp() {
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
                                this.f = b;
                                return null;
                            }
                            return aacu.H(yrp.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new yrp();
            }
            return new aaej(a, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0001\u0001ဌ\u0000\u0002<\u0000\u0003<\u0000\u0004м\u0000\u0005<\u0000", new Object[]{"c", "b", "e", "d", yrt.class, yru.class, yrr.class, yrq.class});
        }
        return Byte.valueOf(this.f);
    }
}
