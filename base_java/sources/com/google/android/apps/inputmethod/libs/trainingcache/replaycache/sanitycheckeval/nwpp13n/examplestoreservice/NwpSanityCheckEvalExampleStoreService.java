package com.google.android.apps.inputmethod.libs.trainingcache.replaycache.sanitycheckeval.nwpp13n.examplestoreservice;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
/* compiled from: PG */
@oiv
/* loaded from: classes2.dex */
public class NwpSanityCheckEvalExampleStoreService extends lma {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService");
    public Map b;
    private Executor c;
    private keb d;

    @Override // defpackage.lma
    public final void a(String str, byte[] bArr, byte[] bArr2, lpl lplVar) {
        if (this.c == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService", "startQuery", 75, "NwpSanityCheckEvalExampleStoreService.java")).t("startQuery() : No background executor at query time.");
            lplVar.a(10, null);
        } else if (!str.equals("/nwp_sanity_check_eval_data")) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService", "startQuery", 81, "NwpSanityCheckEvalExampleStoreService.java")).w("startQuery() : Unrecognized collection [%s] sent to SanityCheckEvalExampleStoreSource.", str);
            lplVar.a(10, null);
        } else if (bArr == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService", "startQuery", 89, "NwpSanityCheckEvalExampleStoreService.java")).t("startQuery() : Null criteria sent to NwpSanityCheckEvalExampleStoreService.");
            lplVar.a(10, null);
        } else {
            try {
                try {
                    String str2 = ((aaog) aacu.v(aaog.a, ((aabi) aacu.x(aabi.a, bArr, aacj.a())).c, aacj.a())).b;
                    if (str2.isEmpty()) {
                        ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService", "startQuery", 120, "NwpSanityCheckEvalExampleStoreService.java")).t("startQuery() : Sanity check eval locale from selection criteria is empty in NWPSanityCheckEvalExampleStoreSource");
                        lplVar.a(10, null);
                        return;
                    }
                    rxu rxuVar = rxu.d;
                    try {
                        final rxu g = rxu.g(str2);
                        List list = (List) this.b.get(g);
                        if (list != null && !list.isEmpty()) {
                            lplVar.b(new kdv(list.iterator(), 1));
                            return;
                        }
                        final keb kebVar = this.d;
                        wrk.ba(xgm.g(kebVar.c.f("sanitycheckevaluation"), new vyh() { // from class: kea
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Not initialized variable reg: 11, insn: 0x01c2: MOVE  (r3 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]), block:B:96:0x01c2 */
                            /* JADX WARN: Removed duplicated region for block: B:112:0x0211  */
                            /* JADX WARN: Removed duplicated region for block: B:119:0x025a  */
                            /* JADX WARN: Type inference failed for: r0v67, types: [wnt] */
                            /* JADX WARN: Type inference failed for: r13v0 */
                            /* JADX WARN: Type inference failed for: r13v1 */
                            /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.AutoCloseable] */
                            /* JADX WARN: Type inference failed for: r13v3 */
                            /* JADX WARN: Type inference failed for: r13v5, types: [java.util.zip.ZipInputStream, java.lang.AutoCloseable] */
                            /* JADX WARN: Type inference failed for: r1v27, types: [java.lang.String] */
                            /* JADX WARN: Type inference failed for: r1v43, types: [java.lang.String] */
                            /* JADX WARN: Type inference failed for: r3v35, types: [java.lang.String] */
                            /* JADX WARN: Type inference failed for: r3v41, types: [java.lang.Object, java.io.File] */
                            /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, aazl] */
                            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x0122 -> B:163:0x01b7). Please submit an issue!!! */
                            @Override // defpackage.vyh
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct add '--show-bad-code' argument
                            */
                            public final java.lang.Object apply(java.lang.Object r18) {
                                /*
                                    Method dump skipped, instructions count: 834
                                    To view this dump add '--comments-level debug' option
                                */
                                throw new UnsupportedOperationException("Method not decompiled: defpackage.kea.apply(java.lang.Object):java.lang.Object");
                            }
                        }, kebVar.d), new gut(this, str2, lplVar, 16), this.c);
                    } catch (IllegalArgumentException e) {
                        ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService", "startQuery", (char) 131, "NwpSanityCheckEvalExampleStoreService.java")).w("startQuery() : Invalid language tag: %s", rxuVar);
                        lplVar.a(10, null);
                    }
                } catch (aadq e2) {
                    ((wnt) ((wnt) ((wnt) a.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService", "startQuery", 'o', "NwpSanityCheckEvalExampleStoreService.java")).w("startQuery() : Could not parse SanityCheckEvalSelectionCriteria proto: %s", e2.getMessage());
                    lplVar.a(10, null);
                }
            } catch (aadq e3) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e3)).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService", "startQuery", 'c', "NwpSanityCheckEvalExampleStoreService.java")).w("startQuery() : Could not parse Any proto from criteria: %s", e3.getMessage());
                lplVar.a(10, null);
            }
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.c = nid.a().c;
        this.b = new HashMap();
        this.d = keb.a(this, (String) kdx.a.g());
    }
}
