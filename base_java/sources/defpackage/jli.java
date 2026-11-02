package defpackage;
/* compiled from: PG */
/* renamed from: jli  reason: default package */
/* loaded from: classes.dex */
public final class jli extends aacu implements aaea {
    public static final jli a;
    public int b;
    public aadk c;
    public aadk d;

    static {
        jli jliVar = new jli();
        a = jliVar;
        aacu.L(jli.class, jliVar);
    }

    private jli() {
        aaei aaeiVar = aaei.a;
        this.c = aaeiVar;
        this.d = aaeiVar;
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
                        return aacu.H(jli.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new jli();
        }
        return new aaej(a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0002\u0000\u0001\f\u0002Ț\u0003Ț", new Object[]{"b", "c", "d"});
    }
}
