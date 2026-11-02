package defpackage;
/* compiled from: PG */
/* renamed from: ysh  reason: default package */
/* loaded from: classes3.dex */
public final class ysh extends aacu implements aaea {
    public static final ysh a;
    public int b;
    public long c;
    public ypd d;
    public yqo f;
    private byte i = 2;
    public aadk e = aaei.a;
    public String g = "";
    public String h = "";

    static {
        ysh yshVar = new ysh();
        a = yshVar;
        aacu.L(ysh.class, yshVar);
    }

    private ysh() {
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
                            return aacu.H(ysh.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new ysh();
            }
            return new aaej(a, "\u0004\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0001\u0001\u0001ဂ\u0000\u0002ဉ\u0001\u0004ᐉ\u0002\u0005ဈ\u0003\u0006\u001b\u0007ဈ\u0004", new Object[]{"b", "c", "d", "f", "g", "e", yoz.class, "h"});
        }
        return Byte.valueOf(this.i);
    }
}
