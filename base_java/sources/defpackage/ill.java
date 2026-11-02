package defpackage;

import com.google.android.apps.inputmethod.libs.nga.impl.corrections.CorrectionsControllerNative;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ill  reason: default package */
/* loaded from: classes.dex */
final class ill implements xhy {
    final /* synthetic */ aaod a;
    final /* synthetic */ ilm b;

    public ill(ilm ilmVar, aaod aaodVar) {
        this.a = aaodVar;
        Objects.requireNonNull(ilmVar);
        this.b = ilmVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        ((wnt) ((wnt) ((wnt) ilm.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient$4", "onFailure", (char) 244, "NgaDataShareClient.java")).t("processInputContextSnapshot(): Task failed. [SDG]");
    }

    @Override // defpackage.xhy
    public final /* synthetic */ void b(Object obj) {
        aaoa aaoaVar;
        wfr o;
        int length;
        Void r12 = (Void) obj;
        wnw wnwVar = ilm.a;
        if (this.a == aaod.SESSION_END) {
            ilm ilmVar = this.b;
            if (ilmVar.b.get()) {
                ((wnt) ((wnt) ilm.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "sendCorrectionsAndEndSession", 416, "NgaDataShareClient.java")).t("endDataPushSession() [SDG]");
                if (!((Boolean) CorrectionsControllerNative.b.get()).booleanValue()) {
                    o = wkw.a;
                } else {
                    byte[] nativeGetNewlyLearnedCorrections = CorrectionsControllerNative.nativeGetNewlyLearnedCorrections();
                    if (nativeGetNewlyLearnedCorrections != null && (length = nativeGetNewlyLearnedCorrections.length) != 0) {
                        try {
                            aacu A = aacu.A(aaoa.a, nativeGetNewlyLearnedCorrections, 0, length, aacj.a());
                            aacu.Q(A);
                            aaoaVar = (aaoa) A;
                        } catch (aadq e) {
                            ((wnt) ((wnt) ((wnt) CorrectionsControllerNative.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative", "parseCorrections", 'N', "CorrectionsControllerNative.java")).t("Failed to parse CorrectionList. [SDG]");
                            aaoaVar = aaoa.a;
                        }
                    } else {
                        aaoaVar = aaoa.a;
                    }
                    o = wfr.o(aaoaVar.b);
                }
                wnw wnwVar2 = ilm.a;
                ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "sendCorrectionsList", 424, "NgaDataShareClient.java")).t("sendCorrectionsList() [SDG]");
                aacp l = aaoa.a.l();
                l.s();
                aaoa aaoaVar2 = (aaoa) l.b;
                aadk aadkVar = aaoaVar2.b;
                if (!aadkVar.c()) {
                    int size = aadkVar.size();
                    aaoaVar2.b = aadkVar.e(size + size);
                }
                aabe.g(o, aaoaVar2.b);
                aaoa aaoaVar3 = (aaoa) l.p();
                if (((Boolean) ihl.r.g()).booleanValue()) {
                    ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "logCorrectionList", 469, "NgaDataShareClient.java")).u("Sharing Correction List of size: %d [SDG]", aaoaVar3.b.size());
                    for (aany aanyVar : aaoaVar3.b) {
                        wnt wntVar = (wnt) ((wnt) wnwVar2.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "logCorrectionList", 472, "NgaDataShareClient.java");
                        aaoc aaocVar = aanyVar.c;
                        if (aaocVar == null) {
                            aaocVar = aaoc.a;
                        }
                        String str = aaocVar.b;
                        aaoc aaocVar2 = aanyVar.d;
                        if (aaocVar2 == null) {
                            aaocVar2 = aaoc.a;
                        }
                        wntVar.J("Sharing Correction: {Before: %s, After: %s} [SDG]", str, aaocVar2.b);
                    }
                }
                aacp l2 = aait.a.l();
                l2.s();
                aait aaitVar = (aait) l2.b;
                Objects.requireNonNull(aaoaVar3);
                aaitVar.d = aaoaVar3;
                aaitVar.b |= 2;
                aanx e2 = ilm.e(ilmVar.h, (String) ilmVar.c.get());
                l2.s();
                aait aaitVar2 = (aait) l2.b;
                Objects.requireNonNull(e2);
                aaitVar2.c = e2;
                aaitVar2.b |= 1;
                ilmVar.g("shareCorrections", new iix(ilmVar, (aait) l2.p(), 10));
                ilmVar.m.B();
                ilmVar.l.j();
                ilmVar.b.set(false);
            }
        }
    }
}
