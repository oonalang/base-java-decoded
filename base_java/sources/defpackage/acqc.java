package defpackage;
/* compiled from: PG */
/* renamed from: acqc  reason: default package */
/* loaded from: classes3.dex */
public final class acqc extends aacu implements aaea {
    public static final acqc a;
    public int b;
    public Object d;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public acqo n;
    public acqb o;
    public int p;
    public long q;
    public int r;
    public String s;
    public aade t;
    public String u;
    public acqe v;
    public int c = 0;
    private byte w = 2;
    public String e = "";
    public String f = "";
    public String g = "";

    static {
        acqc acqcVar = new acqc();
        a = acqcVar;
        aacu.L(acqc.class, acqcVar);
    }

    private acqc() {
        aaei aaeiVar = aaei.a;
        this.s = "";
        this.t = aadu.a;
        this.u = "";
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
                                this.w = b;
                                return null;
                            }
                            return aacu.H(acqc.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new acqc();
            }
            return new aaej(a, "\u0001\u0014\u0001\u0001\u0001\u001d\u0014\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003င\u0003\u0004င\u0004\u0005င\u0005\u0006ဋ\u0006\u0007ဋ\u0007\b᠌\b\nဉ\t\u000bဉ\u000b\rဂ\u000e\u0010င\u0012\u0011ဈ\u0013\u0014ဈ\u0015\u0015(\u0016ဉ\u0016\u0019ဈ\u0002\u001b᠌\f\u001c5\u0000\u001d<\u0000", new Object[]{"d", "c", "b", "e", "f", "h", "i", "j", "k", "l", "m", acof.o, "n", "o", "q", "r", "s", "u", "t", "v", "g", "p", acof.n, acqq.class});
        }
        return Byte.valueOf(this.w);
    }
}
