package defpackage;
/* compiled from: PG */
/* renamed from: acqy  reason: default package */
/* loaded from: classes.dex */
public final class acqy extends aacu implements aaea {
    public static final acqy a;
    public int b;
    public boolean c;
    public acqp d;
    public int g;
    public xeo i;
    public aags j;
    public acqx k;
    public acqv l;
    private byte m = 2;
    public String e = "";
    public String f = "";
    public String h = "";

    static {
        acqy acqyVar = new acqy();
        a = acqyVar;
        aacu.L(acqy.class, acqyVar);
    }

    private acqy() {
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
                            return aacu.H(acqy.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new acqy();
            }
            return new aaej(a, "\u0001\n\u0000\u0001\u0001\f\n\u0000\u0000\u0001\u0001ဇ\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005᠌\u0004\u0007ဈ\u0007\tᐉ\b\nဉ\t\u000bဉ\n\fဉ\u000b", new Object[]{"b", "c", "d", "e", "f", "g", acof.s, "h", "i", "j", "k", "l"});
        }
        return Byte.valueOf(this.m);
    }
}
