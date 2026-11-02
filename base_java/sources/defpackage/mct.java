package defpackage;
/* compiled from: PG */
/* renamed from: mct  reason: default package */
/* loaded from: classes2.dex */
public final class mct extends aacu implements aaea {
    public static final mct a;
    public int b;
    public boolean d;
    private int e;
    private byte f = 2;
    public aadk c = aaei.a;

    static {
        mct mctVar = new mct();
        a = mctVar;
        aacu.L(mct.class, mctVar);
    }

    private mct() {
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
                            return aacu.H(mct.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new mct();
            }
            return new aaej(a, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0002\u0001ᔋ\u0000\u0002б\u0004ဇ\u0002", new Object[]{"e", "b", "c", mcs.class, "d"});
        }
        return Byte.valueOf(this.f);
    }
}
