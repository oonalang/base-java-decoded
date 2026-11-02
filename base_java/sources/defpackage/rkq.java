package defpackage;
/* compiled from: PG */
/* renamed from: rkq  reason: default package */
/* loaded from: classes.dex */
public final class rkq extends aacu implements aaea {
    public static final aadc a = new rkl(2);
    public static final rkq b;
    public int c;
    public aadk d;
    public int e;
    public rko f;
    public String g;
    public aadb h;
    public aadk i;

    static {
        rkq rkqVar = new rkq();
        b = rkqVar;
        aacu.L(rkq.class, rkqVar);
    }

    private rkq() {
        aaei aaeiVar = aaei.a;
        this.d = aaeiVar;
        this.g = "";
        this.h = aacv.a;
        this.i = aaeiVar;
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
                        return aacu.H(rkq.class);
                    }
                    return b;
                }
                return new aacp(b);
            }
            return new rkq();
        }
        return new aaej(b, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0003\u0000\u0001\u001a\u0002᠌\u0000\u0003ဉ\u0001\u0004ဈ\u0002\u0005ࠞ\u0006\u001b", new Object[]{"c", "d", "e", gbk.p, "f", "g", "h", gbk.m, "i", rkk.class});
    }

    public final void b() {
        aadk aadkVar = this.d;
        if (!aadkVar.c()) {
            this.d = aacu.E(aadkVar);
        }
    }
}
