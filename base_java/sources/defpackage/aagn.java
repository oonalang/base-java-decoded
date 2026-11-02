package defpackage;
/* compiled from: PG */
/* renamed from: aagn  reason: default package */
/* loaded from: classes3.dex */
public final class aagn extends aacu implements aaea {
    public static final aagn a;
    private int b;
    private yib c;
    private byte d = 2;

    static {
        aagn aagnVar = new aagn();
        a = aagnVar;
        aacu.L(aagn.class, aagnVar);
    }

    private aagn() {
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
                            return aacu.H(aagn.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new aagn();
            }
            return new aaej(a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0001", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.d);
    }
}
