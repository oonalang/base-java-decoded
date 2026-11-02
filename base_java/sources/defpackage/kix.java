package defpackage;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
/* compiled from: PG */
/* renamed from: kix  reason: default package */
/* loaded from: classes2.dex */
final class kix {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/UiUtils");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static qnr a(View view, View view2, boolean z) {
        int dimensionPixelOffset = view.getResources().getDimensionPixelOffset(R.dimen.f52150_resource_name_obfuscated_res_0x7f0703e5);
        oyg l = ztd.l();
        if (l != null && l.v()) {
            dimensionPixelOffset = -dimensionPixelOffset;
        }
        qnn D = qnr.D();
        D.E(view);
        D.e(view2);
        D.v(43815);
        D.J(dimensionPixelOffset);
        D.d(((Boolean) rzo.a.d(view.getContext()).g()).booleanValue());
        if (z) {
            D.c = ObjectAnimator.ofFloat(view, "alpha", 0.0f, 1.0f);
        }
        return D.c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(View view, View view2) {
        SoftKeyView softKeyView;
        view.setEnabled(true);
        ViewParent parent = view2.getParent();
        while (true) {
            if (parent != null) {
                if (parent instanceof SoftKeyView) {
                    softKeyView = (SoftKeyView) parent;
                    break;
                }
                parent = parent.getParent();
            } else {
                softKeyView = null;
                break;
            }
        }
        if (softKeyView == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/UiUtils", "adjustLanguageIndicatorPopupAccessibilityTraversalOrder", 67, "UiUtils.java")).t("Unable to find a SoftKeyView parent for mic view. [SDG]");
        } else {
            bni.q(view, new kiw(softKeyView));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(View view, String str) {
        String str2;
        String str3 = "";
        if (str.length() <= 0) {
            str2 = "";
        } else {
            str2 = String.valueOf(str.charAt(0));
        }
        if (str.length() >= 2) {
            str3 = String.valueOf(str.charAt(1));
        }
        tey.y(view, a.bZ(str3, str2, " "));
    }
}
