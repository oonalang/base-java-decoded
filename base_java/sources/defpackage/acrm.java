package defpackage;
/* compiled from: PG */
/* renamed from: acrm  reason: default package */
/* loaded from: classes.dex */
public final class acrm extends aacu implements aaea {
    public static final acrm a;
    public int b;
    public Object d;
    public acrp e;
    public int c = 0;
    private byte f = 2;

    static {
        acrm acrmVar = new acrm();
        a = acrmVar;
        aacu.L(acrm.class, acrmVar);
    }

    private acrm() {
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
                            return aacu.H(acrm.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new acrm();
            }
            return new aaej(a, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0002\u0001<\u0000\u0002ᐉ\u0000\u0003м\u0000", new Object[]{"d", "c", "b", acqj.class, "e", acrs.class});
        }
        return Byte.valueOf(this.f);
    }
}
