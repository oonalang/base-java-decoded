package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: rat  reason: default package */
/* loaded from: classes2.dex */
final class rat extends pap {
    final /* synthetic */ rau a;

    public rat(rau rauVar) {
        Objects.requireNonNull(rauVar);
        this.a = rauVar;
    }

    @Override // defpackage.pap
    public final void c(pab pabVar) {
        ((wnt) ((wnt) rau.a.b()).j("com/google/android/libraries/inputmethod/subtypes/SubtypeOperator$1", "onCreateService", 27, "SubtypeOperator.java")).r();
        this.a.b = pabVar;
    }

    @Override // defpackage.pap
    public final void d() {
        ((wnt) ((wnt) rau.a.b()).j("com/google/android/libraries/inputmethod/subtypes/SubtypeOperator$1", "onDestroyService", 49, "SubtypeOperator.java")).r();
        rau rauVar = this.a;
        rauVar.e = null;
        rauVar.d = false;
        rauVar.b = null;
    }

    @Override // defpackage.pap
    public final void e() {
        ((wnt) ((wnt) rau.a.b()).j("com/google/android/libraries/inputmethod/subtypes/SubtypeOperator$1", "onBindInput", 33, "SubtypeOperator.java")).r();
        rau rauVar = this.a;
        rauVar.d = true;
        Runnable runnable = rauVar.e;
        if (runnable != null) {
            runnable.run();
            rauVar.e = null;
        }
    }

    @Override // defpackage.pap
    public final void f() {
        ((wnt) ((wnt) rau.a.b()).j("com/google/android/libraries/inputmethod/subtypes/SubtypeOperator$1", "onUnbindInput", 43, "SubtypeOperator.java")).r();
        this.a.d = false;
    }
}
