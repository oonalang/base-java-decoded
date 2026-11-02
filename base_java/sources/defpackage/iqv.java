package defpackage;

import android.view.View;
import android.view.ViewGroup;
/* compiled from: PG */
/* renamed from: iqv  reason: default package */
/* loaded from: classes2.dex */
final class iqv {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/personalcontext/SuperInsertDuiRowCollapse");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(View view, dkl dklVar) {
        int c;
        dle dleVar = dklVar.a;
        boolean z = dleVar instanceof dkp;
        if (z) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/personalcontext/SuperInsertDuiRowCollapse", "applyUiState", 39, "SuperInsertDuiRowCollapse.java")).w("Collapsing Super Insert DUI row, embedded session has nothing to show: %s", dleVar);
        }
        e(view, !z);
        if (z) {
            c = 0;
        } else {
            c = c(view);
        }
        d(view, c);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(View view) {
        e(view, true);
        d(view, c(view));
    }

    private static int c(View view) {
        return rcq.bh(view.getContext(), 48.0f);
    }

    private static void d(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/personalcontext/SuperInsertDuiRowCollapse", "setHeightPx", 82, "SuperInsertDuiRowCollapse.java")).t("Super Insert DUI row has no LayoutParams; leaving its height as is.");
        } else if (layoutParams.height == i) {
        } else {
            layoutParams.height = i;
            view.setLayoutParams(layoutParams);
        }
    }

    private static void e(View view, boolean z) {
        int i;
        if (!z && view.hasFocus()) {
            view.clearFocus();
        }
        view.setFocusable(z);
        view.setClickable(z);
        if (true != z) {
            i = 4;
        } else {
            i = 0;
        }
        view.setImportantForAccessibility(i);
    }
}
