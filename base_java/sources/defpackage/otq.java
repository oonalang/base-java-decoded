package defpackage;
/* compiled from: PG */
/* renamed from: otq  reason: default package */
/* loaded from: classes.dex */
public final class otq extends aacu implements aaea {
    public static final otq a;
    public int b;
    public float d;
    public float e;
    public int f;
    private byte h = 2;
    public String c = "";
    public String g = "";

    static {
        otq otqVar = new otq();
        a = otqVar;
        aacu.L(otq.class, otqVar);
    }

    private otq() {
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
                                this.h = b;
                                return null;
                            }
                            return aacu.H(otq.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new otq();
            }
            return new aaej(a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0003\u0001ᔈ\u0000\u0002ᔁ\u0001\u0003ᔁ\u0002\u0004င\u0003\u0005ဈ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return Byte.valueOf(this.h);
    }
}
