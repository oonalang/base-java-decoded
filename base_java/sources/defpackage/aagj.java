package defpackage;
/* compiled from: PG */
/* renamed from: aagj  reason: default package */
/* loaded from: classes3.dex */
public final class aagj extends aacu implements aaea {
    public static final aagj a;
    private byte b = 2;

    static {
        aagj aagjVar = new aagj();
        a = aagjVar;
        aacu.L(aagj.class, aagjVar);
    }

    private aagj() {
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
                            return aacu.H(aagj.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new aagj();
            }
            return new aaej(a, "\u0001\u0000", null);
        }
        return Byte.valueOf(this.b);
    }
}
