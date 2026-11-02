package defpackage;
/* compiled from: PG */
/* renamed from: adiw  reason: default package */
/* loaded from: classes3.dex */
public final class adiw extends aacu implements aaea {
    public static final adiw a;
    public int b;
    public aabw c = aabw.d;
    public aadb d;
    public aadk e;
    public aade f;

    static {
        adiw adiwVar = new adiw();
        a = adiwVar;
        aacu.L(adiw.class, adiwVar);
    }

    private adiw() {
        aacv aacvVar = aacv.a;
        aacn aacnVar = aacn.a;
        aacf aacfVar = aacf.a;
        this.d = aacv.a;
        this.e = aaei.a;
        this.f = aadu.a;
        aabn aabnVar = aabn.a;
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
                        return aacu.H(adiw.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new adiw();
        }
        return new aaej(a, "\u0000\u0005\u0000\u0000\u0001\n\u0005\u0000\u0003\u0000\u0001\f\u0004\n\u0007'\b\u001c\n%", new Object[]{"b", "c", "d", "e", "f"});
    }
}
