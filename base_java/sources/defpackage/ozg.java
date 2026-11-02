package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ozg  reason: default package */
/* loaded from: classes2.dex */
public final class ozg implements xhy {
    final /* synthetic */ boolean a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public ozg(fam famVar, EditorInfo editorInfo, boolean z, int i) {
        this.d = i;
        this.b = editorInfo;
        this.a = z;
        Objects.requireNonNull(famVar);
        this.c = famVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        if (this.d != 0) {
            ((wnt) ((wnt) ((wnt) fam.a.d()).i(th)).j("com/google/android/apps/inputmethod/latin/signboard/SignboardExtension$4", "onFailure", (char) 489, "SignboardExtension.java")).t("Failed to check if feature is installed");
            fam famVar = (fam) this.c;
            famVar.R = null;
            famVar.u((EditorInfo) this.b, this.a);
            return;
        }
        ozl ozlVar = (ozl) this.c;
        qou qouVar = ozlVar.l;
        Object obj = this.b;
        ((ozj) obj).a(qouVar);
        if (ozlVar.C == obj) {
            ozlVar.C = null;
        }
        ((wnt) ((wnt) ((wnt) ozl.a.c()).i(th)).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$7", "onFailure", (char) 3760, "InputMethodEntryManager.java")).t("Failed to reload entry settings after restore");
    }

    @Override // defpackage.xhy
    public final /* synthetic */ void b(Object obj) {
        oyg oygVar;
        if (this.d != 0) {
            Void r8 = (Void) obj;
            fam famVar = (fam) this.c;
            famVar.R = null;
            famVar.u((EditorInfo) this.b, this.a);
            return;
        }
        ozl ozlVar = (ozl) this.c;
        qou qouVar = ozlVar.l;
        Object obj2 = this.b;
        wfr wfrVar = (wfr) obj;
        ozj ozjVar = (ozj) obj2;
        boolean z = ozjVar.d;
        ozjVar.a(qouVar);
        if (ozlVar.C != obj2) {
            return;
        }
        ozlVar.C = null;
        if (this.a) {
            wfrVar = ozl.J(wfrVar);
        }
        if (z) {
            ((wnt) ((wnt) ozl.a.d()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$7", "onSuccess", 3743, "InputMethodEntryManager.java")).t("Don't persist the enabled entries and current entry to the data store when entry setting is changed during loading task running");
        }
        boolean z2 = !z;
        ozlVar.R(wfrVar, z2);
        ozs a = ozlVar.m.a();
        if (a != null) {
            oygVar = ozl.B(wfrVar, a.a, a.b);
        } else {
            oygVar = null;
        }
        if (oygVar == null) {
            oygVar = (oyg) wfrVar.get(0);
        }
        ozlVar.Q(oygVar, oyt.a, null, z2);
        ozlVar.ag();
    }

    public ozg(ozl ozlVar, ozj ozjVar, boolean z, int i) {
        this.d = i;
        this.b = ozjVar;
        this.a = z;
        Objects.requireNonNull(ozlVar);
        this.c = ozlVar;
    }
}
