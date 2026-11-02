package defpackage;
/* compiled from: PG */
/* renamed from: cwq  reason: default package */
/* loaded from: classes.dex */
public abstract class cwq implements cwt {
    public final cxg a;

    public cwq(cxg cxgVar) {
        if (cxgVar == null) {
            abyy.k("tracker");
        }
        this.a = cxgVar;
    }

    @Override // defpackage.cwt
    public final achl a(csn csnVar) {
        if (csnVar == null) {
            abyy.k("constraints");
        }
        return new achf(new cgg(this, (abwh) null, 3));
    }

    @Override // defpackage.cwt
    public final boolean c(cyl cylVar) {
        if (b(cylVar) && e(this.a.b())) {
            return true;
        }
        return false;
    }

    public abstract int d();

    public boolean e(Object obj) {
        throw null;
    }
}
