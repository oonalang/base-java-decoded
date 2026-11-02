package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: oup  reason: default package */
/* loaded from: classes.dex */
public abstract class oup implements oqw {
    final ouu a;

    public oup(ouu ouuVar) {
        this.a = ouuVar;
    }

    @Override // defpackage.oqt
    public /* synthetic */ void G(int i) {
        throw null;
    }

    @Override // defpackage.oqt
    public final /* synthetic */ void H(CharSequence charSequence) {
        e(charSequence, 1);
    }

    @Override // defpackage.oqt
    public /* synthetic */ void K(int i, int i2, CharSequence charSequence, boolean z) {
        throw null;
    }

    @Override // defpackage.oqt
    public final /* synthetic */ void M(CharSequence charSequence) {
        t(charSequence, 1);
    }

    @Override // defpackage.oqw
    public /* synthetic */ wgz Q() {
        throw null;
    }

    @Override // defpackage.oqt
    public /* synthetic */ boolean gf(oqg oqgVar, boolean z) {
        throw null;
    }

    @Override // defpackage.oqt
    public final void h(oas oasVar) {
        pue g;
        ouu ouuVar = this.a;
        if (ouuVar.o != null && ouuVar.p == ous.b && (g = oasVar.g()) != null) {
            if (oasVar.a() == -10169) {
                Object obj = g.e;
                if (obj instanceof oas) {
                    oas oasVar2 = (oas) obj;
                    if (!ouuVar.N(oasVar2.a(), oasVar2) && !ouuVar.g.dS(oasVar2)) {
                        ouuVar.f().C(oasVar2);
                        return;
                    }
                    return;
                }
                return;
            }
            if (oasVar.l == null) {
                oasVar.l = ouuVar.r;
            }
            ouuVar.g.dG(oasVar);
        }
    }

    @Override // defpackage.oqt
    public /* synthetic */ void u(CharSequence charSequence, int i, Object obj) {
        throw null;
    }
}
