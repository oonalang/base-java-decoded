package defpackage;
/* compiled from: PG */
/* renamed from: mcs  reason: default package */
/* loaded from: classes2.dex */
public final class mcs extends aacu implements aaea {
    public static final mcs a;
    public int b;
    private int d;
    private int e;
    private byte f = 2;
    public String c = "";

    static {
        mcs mcsVar = new mcs();
        a = mcsVar;
        aacu.L(mcs.class, mcsVar);
    }

    private mcs() {
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
                            return aacu.H(mcs.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new mcs();
            }
            return new aaej(a, "\u0001\u0003\u0000\u0001\u0003\u0005\u0003\u0000\u0000\u0003\u0003ᴌ\u0000\u0004ᔈ\u0001\u0005ᔋ\u0002", new Object[]{"d", "b", epf.t, "c", "e"});
        }
        return Byte.valueOf(this.f);
    }
}
