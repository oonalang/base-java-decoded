package defpackage;
/* compiled from: PG */
/* renamed from: mcb  reason: default package */
/* loaded from: classes2.dex */
public final class mcb extends aacu implements aaea {
    public static final mcb a;
    public int b;
    public mci c;
    public mcr d;
    private byte e = 2;

    static {
        mcb mcbVar = new mcb();
        a = mcbVar;
        aacu.L(mcb.class, mcbVar);
    }

    private mcb() {
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
                            return aacu.H(mcb.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new mcb();
            }
            return new aaej(a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔉ\u0000\u0002ᐉ\u0001", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.e);
    }
}
