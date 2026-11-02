package defpackage;
/* compiled from: PG */
/* renamed from: yjr  reason: default package */
/* loaded from: classes.dex */
public final class yjr extends aacu implements aaea {
    public static final yjr a;
    public int b;
    public float c;
    public float d;
    public float e;
    public float f;
    public aadk g;
    public aadk h;
    public aadk i;
    public String j;
    public float k;
    public float l;
    public String m;
    public aadk n;
    public float o;
    public int p;
    public int q;
    public String r;
    public String s;

    static {
        yjr yjrVar = new yjr();
        a = yjrVar;
        aacu.L(yjr.class, yjrVar);
    }

    private yjr() {
        aaei aaeiVar = aaei.a;
        this.g = aaeiVar;
        this.h = aaeiVar;
        this.i = aaeiVar;
        this.j = "";
        this.m = "";
        this.n = aaeiVar;
        this.q = 1;
        this.r = "";
        this.s = "";
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
                        return aacu.H(yjr.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new yjr();
        }
        return new aaej(a, "\u0004\u0011\u0000\u0001\u0001\u0012\u0011\u0000\u0004\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003\u0005\u001b\u0006\u001b\u0007\u001b\bခ\u0006\tခ\u0007\u000bဈ\t\f\u001b\rခ\n\u000eင\u000b\u000f᠌\f\u0010ဈ\u0005\u0011ဈ\r\u0012ဈ\u000e", new Object[]{"b", "c", "d", "e", "f", "g", yjq.class, "h", yjo.class, "i", yjp.class, "k", "l", "m", "n", yjq.class, "o", "p", "q", xdx.i, "j", "r", "s"});
    }

    public final void b() {
        aadk aadkVar = this.g;
        if (!aadkVar.c()) {
            int size = aadkVar.size();
            this.g = aadkVar.e(size + size);
        }
    }
}
