package defpackage;
/* compiled from: PG */
/* renamed from: mbr  reason: default package */
/* loaded from: classes2.dex */
public final class mbr extends aacu implements aaea {
    public static final mbr a;
    public int b;
    public String c = "";
    public String d = "";
    public String e = "";

    static {
        mbr mbrVar = new mbr();
        a = mbrVar;
        aacu.L(mbr.class, mbrVar);
    }

    private mbr() {
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
                        return aacu.H(mbr.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new mbr();
        }
        return new aaej(a, "\u0001\u0003\u0000\u0001\u0003\u0007\u0003\u0000\u0000\u0000\u0003ဈ\u0002\u0006ဈ\u0005\u0007ဈ\u0006", new Object[]{"b", "c", "d", "e"});
    }
}
