package defpackage;
/* compiled from: PG */
/* renamed from: yqj  reason: default package */
/* loaded from: classes.dex */
public final class yqj extends aacu implements aaea {
    public static final yqj a;
    public int b;
    public boolean d;
    private byte e = 2;
    public aadk c = aaei.a;

    static {
        yqj yqjVar = new yqj();
        a = yqjVar;
        aacu.L(yqj.class, yqjVar);
    }

    private yqj() {
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
                            return aacu.H(yqj.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new yqj();
            }
            return new aaej(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001Л\u0002ဇ\u0000", new Object[]{"b", "c", yqk.class, "d"});
        }
        return Byte.valueOf(this.e);
    }

    public final void b() {
        aadk aadkVar = this.c;
        if (!aadkVar.c()) {
            this.c = aacu.E(aadkVar);
        }
    }
}
