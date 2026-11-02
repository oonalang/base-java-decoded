package defpackage;
/* compiled from: PG */
/* renamed from: yib  reason: default package */
/* loaded from: classes3.dex */
public final class yib extends aacu implements aaea {
    public static final yib a;
    private int b;
    private yic c;
    private aadw d = aadw.a;
    private byte e = 2;

    static {
        yib yibVar = new yib();
        a = yibVar;
        aacu.L(yib.class, yibVar);
    }

    private yib() {
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
                                this.e = b;
                                return null;
                            }
                            return aacu.H(yib.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new yib();
            }
            return new aaej(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0001\u0001ᐉ\u0001\u00022", new Object[]{"b", "c", "d", new zcz(aafh.STRING, "", aafh.INT32, 0)});
        }
        return Byte.valueOf(this.e);
    }
}
