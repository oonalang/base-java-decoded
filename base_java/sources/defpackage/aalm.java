package defpackage;
/* compiled from: PG */
/* renamed from: aalm  reason: default package */
/* loaded from: classes2.dex */
public final class aalm extends aacs implements aaea {
    public static final aalm a;
    private byte b = 2;

    static {
        aalm aalmVar = new aalm();
        a = aalmVar;
        aacu.L(aalm.class, aalmVar);
    }

    private aalm() {
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
                            return aacu.H(aalm.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new aalm();
            }
            return new aaej(a, "\u0001\u0000", null);
        }
        return Byte.valueOf(this.b);
    }
}
