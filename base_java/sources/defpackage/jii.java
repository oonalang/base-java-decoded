package defpackage;

import android.os.SystemClock;
/* compiled from: PG */
/* renamed from: jii  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class jii implements lxz {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jii(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.lxz
    public final void d(Exception exc) {
        lai laiVar;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        ((pxw) this.a).h.set(Boolean.FALSE);
                        ((wnt) ((wnt) ((wnt) pxw.a.c()).i(exc)).j("com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter", "queryAndUpdateUserCheckboxOptIn", (char) 273, "BaseClearcutAdapter.java")).t("Failed to check checkbox status.");
                        return;
                    } else if ((exc instanceof lbq) && (laiVar = ((lbq) exc).a.i) != null && laiVar.c == 24) {
                        ((ltp) this.a).c.set(SystemClock.elapsedRealtime());
                        return;
                    } else {
                        return;
                    }
                }
                ((wnt) ((wnt) ((wnt) jsp.a.b()).i(exc)).j("com/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveModule", "getPendingDynamicLinkAndMaybeShowDialog", 'h', "SharingLinkReceiveModule.java")).t("Failed to get dynamic link");
                ((jsp) this.a).c();
                return;
            }
            ((wnt) ((wnt) ((wnt) icp.a.b()).i(exc)).j("com/google/android/apps/inputmethod/libs/migration/MigrationModule", "getPendingDynamicLinkAndMaybeShowDialog", ']', "MigrationModule.java")).t("Failed to get dynamic link");
            ((icp) this.a).b();
            return;
        }
        ((wnt) ((wnt) ((wnt) jil.a.c()).i(exc)).j("com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager", "onCreate", '<', "MlKitModuleManager.java")).t("Failed to get module availability.");
        ((jil) this.a).b.n(jjn.n, jjp.MODULE_AVAILABILITY_REQUEST_FAILURE);
    }
}
