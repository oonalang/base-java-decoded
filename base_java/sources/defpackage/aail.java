package defpackage;
/* compiled from: PG */
/* renamed from: aail  reason: default package */
/* loaded from: classes3.dex */
public final class aail extends aacs implements aaea {
    public static final aail a;
    private byte b = 2;

    static {
        aail aailVar = new aail();
        a = aailVar;
        aacu.L(aail.class, aailVar);
    }

    private aail() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aacu
    public final Object a(int i, Object obj) {
        byte b;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                } else {
                                    b = 1;
                                }
                                this.b = b;
                                return null;
                            }
                            return aacu.H(aail.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new aail();
            }
            return new aaej(a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.b);
    }
}
