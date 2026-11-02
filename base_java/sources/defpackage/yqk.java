package defpackage;
/* compiled from: PG */
/* renamed from: yqk  reason: default package */
/* loaded from: classes3.dex */
public final class yqk extends aacs implements aaea {
    public static final yqk a;
    public int b;
    public int c;
    public int d;
    public float e;
    public float f;
    public int g;
    public long h;
    public boolean l;
    public int m;
    public boolean n;
    public long o;
    public long p;
    public float q;
    public float r;
    public boolean s;
    public boolean u;
    public boolean v;
    private yqg x;
    private byte y = 2;
    public int i = -1;
    public int j = -1;
    public String k = "";
    public aadk t = aaei.a;

    static {
        yqk yqkVar = new yqk();
        a = yqkVar;
        aacu.L(yqk.class, yqkVar);
    }

    private yqk() {
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
                                this.y = b;
                                return null;
                            }
                            return aacu.H(yqk.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new yqk();
            }
            return new aaej(a, "\u0004\u0015\u0000\u0001\u0001\u0019\u0015\u0000\u0001\u0000\u0001᠌\u0000\u0002င\u0001\u0003ခ\u0002\u0004ခ\u0003\u0005င\u0004\u0006င\u0006\u0007ဈ\n\bဇ\u000b\tင\f\u000bဇ\u000e\fဂ\u000f\rဃ\u0010\u000eင\u0007\u000fခ\u0011\u0010ခ\u0012\u0011ဇ\u0013\u0014ဉ\b\u0015\u001b\u0016ဇ\u0014\u0017ဇ\u0015\u0019ဂ\u0005", new Object[]{"b", "c", yjy.o, "d", "e", "f", "g", "i", "k", "l", "m", "n", "o", "p", "j", "q", "r", "s", "x", "t", yqi.class, "u", "v", "h"});
        }
        return Byte.valueOf(this.y);
    }

    public final void b() {
        aadk aadkVar = this.t;
        if (!aadkVar.c()) {
            this.t = aacu.E(aadkVar);
        }
    }
}
