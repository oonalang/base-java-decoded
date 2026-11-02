package defpackage;
/* compiled from: PG */
/* renamed from: mvo  reason: default package */
/* loaded from: classes2.dex */
public final class mvo extends aacu implements aaea {
    public static final mvo a;
    public aadw b;
    public aadw c;
    public aadw d;
    public aadk e;
    public aadw f;
    public aadw g;
    public aadw h;
    private aadw i;

    static {
        mvo mvoVar = new mvo();
        a = mvoVar;
        aacu.L(mvo.class, mvoVar);
    }

    private mvo() {
        aadw aadwVar = aadw.a;
        this.b = aadwVar;
        this.c = aadwVar;
        this.d = aadwVar;
        this.i = aadwVar;
        this.f = aadwVar;
        this.g = aadwVar;
        this.h = aadwVar;
        this.e = aaei.a;
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
                        return aacu.H(mvo.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new mvo();
        }
        aafh aafhVar = aafh.INT32;
        aafh aafhVar2 = aafh.BOOL;
        Boolean bool = Boolean.FALSE;
        return new aaej(a, "\u0004\b\u0000\u0000\u0005\f\b\u0007\u0001\u0000\u00052\u00062\u00072\b2\t\u001b\n2\u000b2\f2", new Object[]{"b", new zcz(aafhVar, 0, aafhVar2, bool), "c", new zcz(aafhVar, 0, aafhVar, 0), "d", new zcz(aafhVar, 0, aafhVar, 0), "i", new zcz(aafhVar, 0, aafhVar, 0), "e", aaex.class, "f", new zcz(aafhVar, 0, aafhVar2, bool), "g", new zcz(aafhVar, 0, aafhVar, 0), "h", new zcz(aafhVar, 0, aafhVar, 0)});
    }

    public final aadw b() {
        aadw aadwVar = this.f;
        if (!aadwVar.b) {
            this.f = aadwVar.a();
        }
        return this.f;
    }

    public final aadw c() {
        aadw aadwVar = this.g;
        if (!aadwVar.b) {
            this.g = aadwVar.a();
        }
        return this.g;
    }
}
