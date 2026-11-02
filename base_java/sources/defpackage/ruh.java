package defpackage;
/* compiled from: PG */
/* renamed from: ruh  reason: default package */
/* loaded from: classes.dex */
public final class ruh extends aacu implements aaea {
    public static final ruh a;
    public int b;
    public ruj c;
    public ruo d;
    public qhw e;
    public rup f;
    public run g;
    public rul h;
    public rum i;
    private ruk j;
    private byte k = 2;

    static {
        ruh ruhVar = new ruh();
        a = ruhVar;
        aacu.L(ruh.class, ruhVar);
    }

    private ruh() {
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
                                this.k = b;
                                return null;
                            }
                            return aacu.H(ruh.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new ruh();
            }
            return new aaej(a, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0001\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ᐉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007", new Object[]{"b", "c", "d", "j", "e", "f", "g", "h", "i"});
        }
        return Byte.valueOf(this.k);
    }
}
