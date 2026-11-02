package defpackage;

import android.text.TextUtils;
import j$.util.Objects;
import java.util.concurrent.CancellationException;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: oze  reason: default package */
/* loaded from: classes.dex */
public final class oze implements xhy {
    final /* synthetic */ ozj a;
    final /* synthetic */ boolean b;
    final /* synthetic */ ozl c;

    public oze(ozl ozlVar, ozj ozjVar, boolean z) {
        this.a = ozjVar;
        this.b = z;
        Objects.requireNonNull(ozlVar);
        this.c = ozlVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        ozj ozjVar = this.a;
        ozl ozlVar = this.c;
        ozjVar.a(ozlVar.l);
        if (ozlVar.C == ozjVar) {
            wnw wnwVar = ozl.a;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$4", "onFailure", 996, "InputMethodEntryManager.java")).w("Fail load entries %s", ozjVar.b);
            ozlVar.D = false;
            ozlVar.C = null;
            if (!(th instanceof CancellationException)) {
                ((wnt) ((wnt) ((wnt) wnwVar.d()).i(th)).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$4", "onFailure", (char) 1003, "InputMethodEntryManager.java")).t("Failed to load input method entry settings");
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [wfg, wfm] */
    @Override // defpackage.xhy
    public final /* synthetic */ void b(Object obj) {
        wnw wnwVar;
        wfr wfrVar;
        boolean z;
        oyg oygVar;
        ozl ozlVar = this.c;
        ozj ozjVar = this.a;
        qou qouVar = ozlVar.l;
        wfr wfrVar2 = (wfr) obj;
        boolean z2 = ozjVar.d;
        ozjVar.a(qouVar);
        if (ozlVar.C == ozjVar) {
            wnw wnwVar2 = ozl.a;
            wgz wgzVar = ozjVar.b;
            ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$4", "onSuccess", 966, "InputMethodEntryManager.java")).O("Success load entries: %s, resetImplicitlyEnabledEntries=%b, initialized=%s", wgzVar, Boolean.valueOf(ozlVar.D), Boolean.valueOf(ozlVar.t));
            boolean z3 = ozlVar.D;
            ozlVar.D = false;
            ozlVar.C = null;
            if (this.b) {
                wfrVar2 = ozl.J(wfrVar2);
            }
            if (z2) {
                ((wnt) ((wnt) wnwVar2.d()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$4", "onSuccess", 976, "InputMethodEntryManager.java")).t("Don't persist the enabled entries and current entry to the data store when entry setting is changed during loading task running");
            }
            boolean z4 = !z2;
            if (!ozlVar.t) {
                ozlVar.R(wfrVar2, z4);
                ozs a = ozlVar.m.a();
                if (a != null) {
                    oygVar = ozl.B(wfrVar2, a.a, a.b);
                } else {
                    oygVar = null;
                }
                if (oygVar == null) {
                    oygVar = (oyg) wfrVar2.get(0);
                }
                ozlVar.Q(oygVar, oyt.a, null, z4);
            } else if (ozlVar.x && z3) {
                ozlVar.R(wfrVar2, z4);
                ozlVar.Q((oyg) wfrVar2.get(0), oyt.a, null, z4);
            } else if (!wgzVar.isEmpty()) {
                wfr a2 = oyf.a();
                ?? wfgVar = new wfg(4);
                oyg C = ozlVar.C();
                int size = a2.size();
                int i = 0;
                boolean z5 = false;
                oyg oygVar2 = C;
                while (i < size) {
                    Object obj2 = (oyg) a2.get(i);
                    oyg B = ozl.B(wfrVar2, obj2.i(), obj2.q());
                    if (B != null) {
                        boolean y = obj2.y(C);
                        boolean equals = obj2.equals(B);
                        ?? r0 = obj2.b().a;
                        wnwVar = wnwVar2;
                        ?? r3 = B.b().a;
                        wfrVar = wfrVar2;
                        oxu oxuVar = ozlVar.Q;
                        boolean equals2 = TextUtils.equals(r0, r3);
                        boolean h = oxuVar.h(obj2);
                        if (equals && equals2 && (!y || h)) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (true == z) {
                            obj2 = B;
                        }
                        wfgVar.h(obj2);
                        if (true == y) {
                            oygVar2 = B;
                        }
                        z5 |= z;
                    } else {
                        wnwVar = wnwVar2;
                        wfrVar = wfrVar2;
                        if (wgzVar.contains(ozs.a(obj2))) {
                            if (true == obj2.equals(C)) {
                                oygVar2 = null;
                            }
                            ozlVar.ab(obj2);
                            z5 = true;
                        } else {
                            wfgVar.h(obj2);
                        }
                    }
                    i++;
                    wnwVar2 = wnwVar;
                    wfrVar2 = wfrVar;
                }
                wnw wnwVar3 = wnwVar2;
                wfr g = wfgVar.g();
                if (g.isEmpty()) {
                    ozlVar.m.h(wkw.a);
                    ozlVar.ae();
                    ozlVar.ah(ozlVar.E(ozlVar.K()), true);
                } else if (!z5) {
                    ((wnt) ((wnt) wnwVar3.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "updateEnabledInputMethodEntries", 1151, "InputMethodEntryManager.java")).O("Enabled entries are not changed: current=%s, pending=%s, enabled=%s", ztd.l(), ozlVar.H, g);
                } else {
                    ozlVar.Z = new qxj(ozlVar.Z, g);
                    if (oygVar2 == null) {
                        oygVar2 = (oyg) g.get(0);
                    }
                    ozlVar.X(g);
                    ozlVar.Q(oygVar2, oyt.a, null, z4);
                }
            }
            ozlVar.ag();
        }
    }
}
