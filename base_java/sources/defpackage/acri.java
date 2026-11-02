package defpackage;
/* compiled from: PG */
/* renamed from: acri  reason: default package */
/* loaded from: classes3.dex */
public final class acri extends aacu implements aaea {
    public static final acri a;
    private int b;
    private acqy c;
    private byte d = 2;

    static {
        acri acriVar = new acri();
        a = acriVar;
        aacu.L(acri.class, acriVar);
    }

    private acri() {
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
                            return aacu.H(acri.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new acri();
            }
            return new aaej(a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.d);
    }
}
