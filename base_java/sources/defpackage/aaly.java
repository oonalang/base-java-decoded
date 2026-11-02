package defpackage;
/* compiled from: PG */
/* renamed from: aaly  reason: default package */
/* loaded from: classes2.dex */
public final class aaly extends aacs implements aaea {
    public static final aaly a;
    public int b;
    public aadk c;
    public aami d;
    public aadk e;
    public aalr f;
    private aamb g;
    private byte h = 2;

    static {
        aaly aalyVar = new aaly();
        a = aalyVar;
        aacu.L(aaly.class, aalyVar);
    }

    private aaly() {
        aaei aaeiVar = aaei.a;
        this.c = aaeiVar;
        this.e = aaeiVar;
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
                                this.h = b;
                                return null;
                            }
                            return aacu.H(aaly.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new aaly();
            }
            return new aaej(a, "\u0001\u0005\u0000\u0001\u0001\u0014\u0005\u0000\u0002\u0000\u0001\u001a\u0004ဉ\u0005\rဉ\u0004\u0012\u001b\u0014ဉ\u000f", new Object[]{"b", "c", "d", "g", "e", aamj.class, "f"});
        }
        return Byte.valueOf(this.h);
    }
}
