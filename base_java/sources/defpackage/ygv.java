package defpackage;
/* compiled from: PG */
/* renamed from: ygv  reason: default package */
/* loaded from: classes.dex */
public final class ygv extends aacu implements aaea {
    public static final ygv a;
    public int b;
    public long c;
    public long d;
    public aadk e;
    public aadk f;
    public aadk g;
    private byte h = 2;

    static {
        ygv ygvVar = new ygv();
        a = ygvVar;
        aacu.L(ygv.class, ygvVar);
    }

    private ygv() {
        aaei aaeiVar = aaei.a;
        this.e = aaeiVar;
        this.f = aaeiVar;
        this.g = aaeiVar;
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
                                this.h = b;
                                return null;
                            }
                            return aacu.H(ygv.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new ygv();
            }
            return new aaej(a, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0003\u0001\u0001ဂ\u0000\u0002ဂ\u0001\u0003Л\u0005\u001b\u0006\u001b", new Object[]{"b", "c", "d", "e", yja.class, "f", ygx.class, "g", ygm.class});
        }
        return Byte.valueOf(this.h);
    }
}
