package defpackage;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: kiv  reason: default package */
/* loaded from: classes2.dex */
public final class kiv implements kiu {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/SimpleLanguageIndicatorController");
    private final qmm b;
    private final View c;

    public kiv(qmm qmmVar, View view) {
        this.b = qmmVar;
        this.c = view;
    }

    @Override // defpackage.kiu
    public final void c(View view) {
        if (view == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/SimpleLanguageIndicatorController", "hideLanguageIndicator", 68, "SimpleLanguageIndicatorController.java")).t("Smart Dictation tried to hide the language indicator when mic animation is not present. [SDG] [UD]");
        } else {
            this.b.i(this.c, null, false);
        }
    }

    @Override // defpackage.kiu
    public final void g(View view, String str, boolean z, boolean z2) {
        View view2 = this.c;
        kix.c(view2, str);
        ((TextView) view2.findViewById(R.id.f90050_resource_name_obfuscated_res_0x7f0b0608)).setText(str);
        qmm qmmVar = this.b;
        if (!qmmVar.A(view2)) {
            kix.b(view2, view);
            qmmVar.v(kix.a(view2, view, true));
            view2.requestLayout();
        }
    }
}
