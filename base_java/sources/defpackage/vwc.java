package defpackage;
/* compiled from: PG */
/* renamed from: vwc  reason: default package */
/* loaded from: classes3.dex */
public final class vwc extends aacs implements aaea {
    public static final vwc a;
    public vwb b;
    private int c;
    private byte d = 2;

    static {
        vwc vwcVar = new vwc();
        a = vwcVar;
        aacu.L(vwc.class, vwcVar);
    }

    private vwc() {
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
                            return aacu.H(vwc.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new vwc();
            }
            return new aaej(a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"c", "b"});
        }
        return Byte.valueOf(this.d);
    }
}
