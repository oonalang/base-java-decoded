package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: rav  reason: default package */
/* loaded from: classes2.dex */
final class rav extends oxw {
    final /* synthetic */ rax a;
    private ozs b;

    public rav(rax raxVar) {
        Objects.requireNonNull(raxVar);
        this.a = raxVar;
    }

    @Override // defpackage.oxw
    public final void e(oyg oygVar, oyt oytVar) {
        Object i;
        ozs a;
        wnw wnwVar = rax.a;
        wnt wntVar = (wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule$1", "onCurrentInputMethodEntryChanged", 115, "SystemSubtypesReportModule.java");
        if (oygVar == null) {
            i = "null";
        } else {
            i = oygVar.i();
        }
        wntVar.J("entry: %s, source: %s", i, oytVar);
        if (oygVar == null) {
            a = null;
        } else {
            a = ozs.a(oygVar);
        }
        if (oygVar != null) {
            if (oytVar == oyt.b) {
                if (pdc.g() && !nvc.z(pdc.c())) {
                    rru.p(oygVar.a(), 0, oygVar.n(3), false, true);
                }
            } else if (!Objects.equals(a, this.b)) {
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule$1", "onCurrentInputMethodEntryChanged", 129, "SystemSubtypesReportModule.java")).w("switchSubtype(%s)", oygVar.i());
                this.a.d(oygVar);
            }
        }
        this.b = a;
    }
}
