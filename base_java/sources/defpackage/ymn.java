package defpackage;
/* compiled from: PG */
/* renamed from: ymn  reason: default package */
/* loaded from: classes3.dex */
public final class ymn extends aacu implements aaea {
    public static final ymn a;
    public int b;
    public String c = "";
    public aadk d;
    public aadk e;
    public String f;

    static {
        ymn ymnVar = new ymn();
        a = ymnVar;
        aacu.L(ymn.class, ymnVar);
    }

    private ymn() {
        aaei aaeiVar = aaei.a;
        this.d = aaeiVar;
        this.e = aaeiVar;
        this.f = "";
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
                        return aacu.H(ymn.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new ymn();
        }
        return new aaej(a, "\u0004\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0002\u0000\u0001ဈ\u0000\u0004ဈ\u0002\u0005\u001a\u0006\u001a", new Object[]{"b", "c", "f", "d", "e"});
    }
}
