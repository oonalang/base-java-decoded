package defpackage;
/* compiled from: PG */
/* renamed from: uop  reason: default package */
/* loaded from: classes3.dex */
public final class uop extends aacu implements aaea {
    public static final uop a;
    public int b;
    public acps c;
    public long d;
    public long e;
    public long f;
    public long g;
    public int h;
    public acpv j;
    public int k;
    private byte l = 2;
    public String i = "";

    static {
        uop uopVar = new uop();
        a = uopVar;
        aacu.L(uop.class, uopVar);
    }

    private uop() {
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
                                this.l = b;
                                return null;
                            }
                            return aacu.H(uop.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new uop();
            }
            return new aaej(a, "\u0004\t\u0000\u0001\u0001\n\t\u0000\u0000\u0001\u0001ဉ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005စ\u0004\u0006င\u0005\u0007ဈ\u0006\tᐉ\b\nင\t", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", "k"});
        }
        return Byte.valueOf(this.l);
    }
}
