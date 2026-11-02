package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
/* compiled from: PG */
/* renamed from: vdb  reason: default package */
/* loaded from: classes3.dex */
public final class vdb extends vdh {
    @Override // defpackage.vdh
    public final int a(View view, ViewGroup.MarginLayoutParams marginLayoutParams) {
        return view.getMeasuredHeight() + marginLayoutParams.bottomMargin;
    }

    @Override // defpackage.vdh
    public final int b() {
        return 1;
    }

    @Override // defpackage.vdh
    public final ViewPropertyAnimator c(View view, int i) {
        return view.animate().translationY(i);
    }

    @Override // defpackage.vdh
    public final void e(View view) {
        view.setTranslationY(0.0f);
    }

    @Override // defpackage.vdh
    public final void d() {
    }
}
