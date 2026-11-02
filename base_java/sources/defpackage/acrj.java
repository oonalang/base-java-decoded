package defpackage;
/* compiled from: PG */
/* renamed from: acrj  reason: default package */
/* loaded from: classes.dex */
public final class acrj extends aacu implements aaea {
    public static final acrj a;
    public int b;
    public int c;
    private acri e;
    private byte f = 2;
    public int d = 1;

    static {
        acrj acrjVar = new acrj();
        a = acrjVar;
        aacu.L(acrj.class, acrjVar);
    }

    private acrj() {
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
                                this.f = b;
                                return null;
                            }
                            return aacu.H(acrj.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new acrj();
            }
            return new aaej(a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001᠌\u0000\u0002င\u0001\u0003ᐉ\u0002", new Object[]{"b", "c", acof.u, "d", "e"});
        }
        return Byte.valueOf(this.f);
    }
}
