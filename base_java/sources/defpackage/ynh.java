package defpackage;
/* compiled from: PG */
/* renamed from: ynh  reason: default package */
/* loaded from: classes.dex */
public final class ynh extends aacu implements aaea {
    public static final ynh a;
    public int b;
    public int c;
    private int e;
    private yqj f;
    private ynh g;
    private ykq h;
    private ykq i;
    private yna j;
    private ynh k;
    private ykq l;
    private yno m;
    private ymq n;
    private ykx o;
    private byte p = 2;
    public String d = "";

    static {
        ynh ynhVar = new ynh();
        a = ynhVar;
        aacu.L(ynh.class, ynhVar);
    }

    private ynh() {
        aaei aaeiVar = aaei.a;
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
                                this.p = b;
                                return null;
                            }
                            return aacu.H(ynh.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new ynh();
            }
            return new aaej(a, "\u0004\f\u0000\u0002\u0001-\f\u0000\u0000\u0004\u0001᠌\u0000\u0002ဈ\u0001\u0003ᐉ\u0002\u0004ᐉ\u0003\u000bᐉ\f\rᐉ\u000e\u000eဉ\u0005\u0014ဉ\u0013\u001aဉ\u0016\"ဉ\u0004*ဉ\u001f-ဉ ", new Object[]{"b", "e", "c", xdx.t, "d", "f", "g", "j", "k", "i", "l", "m", "h", "n", "o"});
        }
        return Byte.valueOf(this.p);
    }
}
