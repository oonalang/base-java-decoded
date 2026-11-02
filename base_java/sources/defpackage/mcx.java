package defpackage;
/* compiled from: PG */
/* renamed from: mcx  reason: default package */
/* loaded from: classes2.dex */
public final class mcx extends aacu implements aaea {
    public static final mcx a;
    public int b;
    public int e;
    private int f;
    private byte g = 2;
    public String c = "";
    public String d = "";

    static {
        mcx mcxVar = new mcx();
        a = mcxVar;
        aacu.L(mcx.class, mcxVar);
    }

    private mcx() {
        aaei aaeiVar = aaei.a;
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
                            return aacu.H(mcx.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new mcx();
            }
            return new aaej(a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0002\u0001ᴌ\u0000\u0002ᔈ\u0001\u0003ဈ\u0002\u0004င\u0003", new Object[]{"b", "f", mcv.f, "c", "d", "e"});
        }
        return Byte.valueOf(this.g);
    }
}
