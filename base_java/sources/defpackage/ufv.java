package defpackage;
/* compiled from: PG */
/* renamed from: ufv  reason: default package */
/* loaded from: classes.dex */
public final class ufv extends aacu implements aaea {
    public static final ufv a;
    public int b;
    public long c;
    public aaex d;
    private byte f = 2;
    public aadk e = aaei.a;

    static {
        ufv ufvVar = new ufv();
        a = ufvVar;
        aacu.L(ufv.class, ufvVar);
    }

    private ufv() {
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
                            return aacu.H(ufv.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new ufv();
            }
            return new aaej(a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0001\u0001ဂ\u0000\u0002ဉ\u0001\u0004Л", new Object[]{"b", "c", "d", "e", ufq.class});
        }
        return Byte.valueOf(this.f);
    }

    public final void b() {
        aadk aadkVar = this.e;
        if (!aadkVar.c()) {
            this.e = aacu.E(aadkVar);
        }
    }
}
