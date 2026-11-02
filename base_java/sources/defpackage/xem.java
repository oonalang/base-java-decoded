package defpackage;
/* compiled from: PG */
/* renamed from: xem  reason: default package */
/* loaded from: classes3.dex */
public final class xem extends aacu implements aaea {
    public static final xem a;
    private byte c = 2;
    public aadk b = aaei.a;

    static {
        xem xemVar = new xem();
        a = xemVar;
        aacu.L(xem.class, xemVar);
    }

    private xem() {
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
                                this.c = b;
                                return null;
                            }
                            return aacu.H(xem.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new xem();
            }
            return new aaej(a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", xen.class});
        }
        return Byte.valueOf(this.c);
    }

    public final void b() {
        aadk aadkVar = this.b;
        if (!aadkVar.c()) {
            this.b = aacu.E(aadkVar);
        }
    }
}
