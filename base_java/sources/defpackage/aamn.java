package defpackage;
/* compiled from: PG */
/* renamed from: aamn  reason: default package */
/* loaded from: classes3.dex */
public final class aamn extends aacs implements aaea {
    public static final aamn a;
    private int b;
    private aaml c;
    private byte d = 2;

    static {
        aamn aamnVar = new aamn();
        a = aamnVar;
        aacu.L(aamn.class, aamnVar);
    }

    private aamn() {
        aacv aacvVar = aacv.a;
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
                            return aacu.H(aamn.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new aamn();
            }
            return new aaej(a, "\u0001\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003ဉ\u0003", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.d);
    }
}
