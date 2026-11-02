package defpackage;
/* compiled from: PG */
/* renamed from: ylr  reason: default package */
/* loaded from: classes.dex */
public final class ylr extends aacs implements aaea {
    public static final ylr a;
    public int b;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    private ymt j;
    private ynn k;
    private byte l = 2;
    public aadk c = aaei.a;

    static {
        ylr ylrVar = new ylr();
        a = ylrVar;
        aacu.L(ylr.class, ylrVar);
    }

    private ylr() {
        aacv aacvVar = aacv.a;
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
                            return aacu.H(ylr.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new ylr();
            }
            return new aaej(a, "\u0004\t\u0000\u0001\u0002\u001b\t\u0000\u0001\u0001\u0002Л\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006င\u0005\u0007င\u0006\bင\u0007\u000eဉ\t\u001bဉ\u0014", new Object[]{"b", "c", ynh.class, "d", "e", "f", "g", "h", "i", "j", "k"});
        }
        return Byte.valueOf(this.l);
    }
}
