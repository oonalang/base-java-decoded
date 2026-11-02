package defpackage;
/* compiled from: PG */
/* renamed from: acpj  reason: default package */
/* loaded from: classes3.dex */
public final class acpj extends aacu implements aaea {
    public static final acpj a;
    public int b;
    public int c;
    public long d;
    public acpv g;
    public int h;
    public long i;
    public acps j;
    public long k;
    public long l;
    private byte m = 2;
    public String e = "";
    public String f = "";

    static {
        acpj acpjVar = new acpj();
        a = acpjVar;
        aacu.L(acpj.class, acpjVar);
    }

    private acpj() {
        aaei aaeiVar = aaei.a;
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
                                this.m = b;
                                return null;
                            }
                            return aacu.H(acpj.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new acpj();
            }
            aacz aaczVar = acof.k;
            return new aaej(a, "\u0001\n\u0000\u0001\u0001\f\n\u0000\u0000\u0001\u0001᠌\u0000\u0002᠌\u0005\u0003ဂ\u0006\u0006ဉ\u0007\u0007ဂ\b\bစ\u0001\tဈ\u0002\nဈ\u0003\u000bᐉ\u0004\fဂ\t", new Object[]{"b", "c", aaczVar, "h", aaczVar, "i", "j", "k", "d", "e", "f", "g", "l"});
        }
        return Byte.valueOf(this.m);
    }
}
