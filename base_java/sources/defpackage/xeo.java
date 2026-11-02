package defpackage;
/* compiled from: PG */
/* renamed from: xeo  reason: default package */
/* loaded from: classes3.dex */
public final class xeo extends aacu implements aaea {
    public static final xeo a;
    public int b;
    public Object d;
    public xel e;
    public int c = 0;
    private byte g = 2;
    public aadk f = aaei.a;

    static {
        xeo xeoVar = new xeo();
        a = xeoVar;
        aacu.L(xeo.class, xeoVar);
    }

    private xeo() {
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
                                this.g = b;
                                return null;
                            }
                            return aacu.H(xeo.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new xeo();
            }
            return new aaej(a, "\u0001\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0001\u0003\u0001ᔉ\u0000\u0002Л\u0004м\u0000", new Object[]{"d", "c", "b", "e", "f", xel.class, xem.class});
        }
        return Byte.valueOf(this.g);
    }

    public final void b() {
        aadk aadkVar = this.f;
        if (!aadkVar.c()) {
            this.f = aacu.E(aadkVar);
        }
    }
}
