package defpackage;
/* compiled from: PG */
/* renamed from: acrp  reason: default package */
/* loaded from: classes.dex */
public final class acrp extends aacu implements aaea {
    public static final acrp a;
    public int b;
    public boolean c;
    private byte d = 2;

    static {
        acrp acrpVar = new acrp();
        a = acrpVar;
        aacu.L(acrp.class, acrpVar);
    }

    private acrp() {
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
                                this.d = b;
                                return null;
                            }
                            return aacu.H(acrp.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new acrp();
            }
            return new aaej(a, "\u0001\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003ဇ\u0001", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.d);
    }
}
