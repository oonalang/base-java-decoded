package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
/* compiled from: PG */
/* renamed from: vdd  reason: default package */
/* loaded from: classes3.dex */
public final class vdd extends vdh {
    @Override // defpackage.vdh
    public final int a(View view, ViewGroup.MarginLayoutParams marginLayoutParams) {
        return view.getMeasuredWidth() + marginLayoutParams.rightMargin;
    }

    @Override // defpackage.vdh
    public final int b() {
        return 0;
    }

    @Override // defpackage.vdh
    public final ViewPropertyAnimator c(View view, int i) {
        return view.animate().translationX(i);
    }

    @Override // defpackage.vdh
    public final void e(View view) {
        view.setTranslationX(0.0f);
    }

    @Override // defpackage.vdh
    public final void d() {
    }
}
