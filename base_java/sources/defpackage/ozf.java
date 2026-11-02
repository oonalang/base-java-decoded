package defpackage;

import j$.util.Objects;
import java.util.concurrent.CancellationException;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ozf  reason: default package */
/* loaded from: classes.dex */
public final class ozf implements xhy {
    final /* synthetic */ oyg a;
    final /* synthetic */ oyt b;
    final /* synthetic */ long c;
    final /* synthetic */ Runnable d;
    final /* synthetic */ ozl e;

    public ozf(ozl ozlVar, oyg oygVar, oyt oytVar, long j, Runnable runnable) {
        this.a = oygVar;
        this.b = oytVar;
        this.c = j;
        this.d = runnable;
        Objects.requireNonNull(ozlVar);
        this.e = ozlVar;
    }

    private final void c() {
        Runnable runnable = this.d;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        if (th instanceof CancellationException) {
            oyg oygVar = this.a;
            ozl ozlVar = this.e;
            ((wnt) ((wnt) ozl.a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$6", "onFailure", 3274, "InputMethodEntryManager.java")).J("Task for loading additional ImeDefs for %s has been cancelled, pending=%s", oygVar, ozlVar.H);
            ozlVar.Z(ozn.INPUT_METHOD_ENTRY_CURRENT_CHANGE_CANCEL, this.c);
        } else {
            oyg oygVar2 = this.a;
            ozl ozlVar2 = this.e;
            ((wnt) ((wnt) ((wnt) ozl.a.d()).i(th)).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$6", "onFailure", 3281, "InputMethodEntryManager.java")).J("Failed to load additional ImeDefs for %s, pending=%s", oygVar2, ozlVar2.H);
            ozlVar2.Z(ozn.INPUT_METHOD_ENTRY_CURRENT_CHANGE_FAILURE, this.c);
        }
        oyg oygVar3 = this.a;
        ozl ozlVar3 = this.e;
        if (oygVar3.equals(ozlVar3.H)) {
            ozlVar3.H = null;
            ozlVar3.I = null;
        }
        c();
    }

    @Override // defpackage.xhy
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        boolean z;
        wfr wfrVar = (wfr) obj;
        ozl ozlVar = this.e;
        boolean N = wrk.N(wfrVar, ozlVar.J);
        wnw wnwVar = ozl.a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$6", "onSuccess", 3257, "InputMethodEntryManager.java")).O("Success load additional ImeDefs, entryChanged=%s, additionalImeDefsChanged=%s, %s", Boolean.valueOf(ozlVar.K), Boolean.valueOf(!N), wfrVar);
        oyg oygVar = this.a;
        boolean z2 = ozlVar.K;
        if (oygVar.equals(ozlVar.H)) {
            ozlVar.H = null;
            ozlVar.I = null;
            if (!z2 && N) {
                z = false;
            } else {
                z = true;
            }
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "onSuccessLoadingAdditionalImeDefs", 3333, "InputMethodEntryManager.java")).w("Additional ImeDefs have been loaded, maybe notify entry change: %s", Boolean.valueOf(z));
            if (oygVar.g().z) {
                qeq.f(ozt.a);
            } else {
                qeq.g(ozt.a);
            }
            oxx.h(oygVar, this.b, z);
            if (!ozlVar.t) {
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "notifyCurrentInputMethodEntryNotification", 3356, "InputMethodEntryManager.java")).t("Notify InputMethodEntryManager initialized");
                ozlVar.t = true;
                qeq.f(ozl.c);
            }
        }
        ozlVar.K = false;
        ozlVar.J = null;
        ozlVar.Z(ozn.INPUT_METHOD_ENTRY_CURRENT_CHANGE_SUCCESS, this.c);
        c();
    }
}
