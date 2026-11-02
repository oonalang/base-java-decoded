package defpackage;
/* compiled from: PG */
/* renamed from: acpv  reason: default package */
/* loaded from: classes.dex */
public final class acpv extends aacs implements aaea {
    public static final acpv a;
    private byte b = 2;

    static {
        acpv acpvVar = new acpv();
        a = acpvVar;
        aacu.L(acpv.class, acpvVar);
    }

    private acpv() {
    }

    @Override // defpackage.aacu
    protected final Object a(int i, Object obj) {
        byte b;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                } else {
                                    b = 1;
                                }
                                this.b = b;
                                return null;
                            }
                            return aacu.H(acpv.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new acpv();
            }
            return new aaej(a, "\u0001\u0000", null);
        }
        return Byte.valueOf(this.b);
    }
}
