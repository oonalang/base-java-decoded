package defpackage;
/* compiled from: PG */
/* renamed from: mda  reason: default package */
/* loaded from: classes2.dex */
public final class mda extends aacu implements aaea {
    public static final mda a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int g;
    private byte i = 2;
    public String f = "";
    public aadk h = aaei.a;

    static {
        mda mdaVar = new mda();
        a = mdaVar;
        aacu.L(mda.class, mdaVar);
    }

    private mda() {
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
                                this.i = b;
                                return null;
                            }
                            return aacu.H(mda.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new mda();
            }
            return new aaej(a, "\u0001\u0006\u0000\u0001\u0001\u000b\u0006\u0000\u0001\u0001\u0001ᴌ\u0000\u0002င\u0001\u0003᠌\u0002\u0004ဈ\u0003\u0005ဋ\u0004\u000b\u001b", new Object[]{"b", "c", mcv.g, "d", "e", epf.n, "f", "g", "h", mcz.class});
        }
        return Byte.valueOf(this.i);
    }
}
