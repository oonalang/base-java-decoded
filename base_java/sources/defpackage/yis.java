package defpackage;
/* compiled from: PG */
/* renamed from: yis  reason: default package */
/* loaded from: classes3.dex */
public final class yis extends aacu implements aaea {
    public static final yis a;
    public int b;
    public yhb c;
    public boolean d = true;

    static {
        yis yisVar = new yis();
        a = yisVar;
        aacu.L(yis.class, yisVar);
    }

    private yis() {
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
                        return aacu.H(yis.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new yis();
        }
        return new aaej(a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဉ\u0001\u0003ဇ\u0002", new Object[]{"b", "c", "d"});
    }
}
