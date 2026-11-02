package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: acei  reason: default package */
/* loaded from: classes.dex */
public final class acei extends aceg {
    private final acep a;
    private final acej b;
    private final acci c;
    private final Object g;

    public acei(acep acepVar, acej acejVar, acci acciVar, Object obj) {
        this.a = acepVar;
        this.b = acejVar;
        this.c = acciVar;
        this.g = obj;
    }

    @Override // defpackage.aceg
    public final void a(Throwable th) {
        boolean z = accv.a;
        acep acepVar = this.a;
        acej acejVar = this.b;
        acci acciVar = this.c;
        acci U = acep.U(acciVar);
        Object obj = this.g;
        if (U == null || !acepVar.S(acejVar, U, obj)) {
            acejVar.a.j(2);
            acci U2 = acep.U(acciVar);
            if (U2 != null && acepVar.S(acejVar, U2, obj)) {
                return;
            }
            acepVar.m(acepVar.C(acejVar, obj));
        }
    }

    @Override // defpackage.aceg
    public final boolean b() {
        return false;
    }
}
