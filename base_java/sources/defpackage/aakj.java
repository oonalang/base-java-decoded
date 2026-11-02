package defpackage;
/* compiled from: PG */
/* renamed from: aakj  reason: default package */
/* loaded from: classes2.dex */
public final class aakj extends aacs implements aaea {
    public static final aakj a;
    public static final aadv b;
    private byte c = 2;

    static {
        aakj aakjVar = new aakj();
        a = aakjVar;
        aacu.L(aakj.class, aakjVar);
        b = aacu.R(aakk.a, aakjVar, aakjVar, 47096292, aafh.MESSAGE);
    }

    private aakj() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aacu
    public final Object a(int i, Object obj) {
        byte b2;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b2 = 0;
                                } else {
                                    b2 = 1;
                                }
                                this.c = b2;
                                return null;
                            }
                            return aacu.H(aakj.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new aakj();
            }
            return new aaej(a, "\u0001\u0000", null);
        }
        return Byte.valueOf(this.c);
    }
}
