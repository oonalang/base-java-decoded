package defpackage;
/* compiled from: PG */
/* renamed from: yoc  reason: default package */
/* loaded from: classes.dex */
public final class yoc extends aacu implements aaea {
    public static final yoc a;
    public int b;
    public String c = "";
    public String d = "";

    static {
        yoc yocVar = new yoc();
        a = yocVar;
        aacu.L(yoc.class, yocVar);
    }

    private yoc() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aacu
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 2) {
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 5) {
                        if (i2 != 6) {
                            return null;
                        }
                        return aacu.H(yoc.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new yoc();
        }
        return new aaej(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
    }
}
