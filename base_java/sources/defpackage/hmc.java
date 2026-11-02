package defpackage;

import android.view.ViewGroup;
import com.google.android.material.button.MaterialButton;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hmc  reason: default package */
/* loaded from: classes2.dex */
final class hmc extends bum {
    public hmc(hml hmlVar) {
        Objects.requireNonNull(hmlVar);
    }

    @Override // defpackage.bum
    public final /* bridge */ /* synthetic */ float a(Object obj) {
        return ((MaterialButton) obj).getWidth();
    }

    @Override // defpackage.bum
    public final /* bridge */ /* synthetic */ void b(Object obj, float f) {
        MaterialButton materialButton = (MaterialButton) obj;
        ViewGroup.LayoutParams layoutParams = materialButton.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = (int) f;
            materialButton.requestLayout();
        }
    }
}
