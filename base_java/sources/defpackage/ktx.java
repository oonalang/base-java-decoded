package defpackage;
/* compiled from: PG */
/* renamed from: ktx  reason: default package */
/* loaded from: classes2.dex */
public final class ktx extends aacu implements aaea {
    public static final ktx a;
    public String b = "";
    public int c;

    static {
        ktx ktxVar = new ktx();
        a = ktxVar;
        aacu.L(ktx.class, ktxVar);
    }

    private ktx() {
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
                        return aacu.H(ktx.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new ktx();
        }
        return new aaej(a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\u0004", new Object[]{"b", "c"});
    }
}
