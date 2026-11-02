package defpackage;
/* compiled from: PG */
/* renamed from: mdi  reason: default package */
/* loaded from: classes2.dex */
public final class mdi extends aacu implements aaea {
    public static final mdi a;
    public int b;
    public mdh c;
    private int d;
    private byte e = 2;

    static {
        mdi mdiVar = new mdi();
        a = mdiVar;
        aacu.L(mdi.class, mdiVar);
    }

    private mdi() {
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
                            return aacu.H(mdi.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new mdi();
            }
            return new aaej(a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᴌ\u0000\u0002ᐉ\u0001", new Object[]{"d", "b", mcv.l, "c"});
        }
        return Byte.valueOf(this.e);
    }
}
