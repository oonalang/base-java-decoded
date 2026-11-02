package defpackage;

import android.view.View;
import android.view.ViewGroup;
/* compiled from: PG */
/* renamed from: hhz  reason: default package */
/* loaded from: classes2.dex */
final class hhz extends bum {
    @Override // defpackage.bum
    public final /* bridge */ /* synthetic */ float a(Object obj) {
        ViewGroup.LayoutParams layoutParams = ((View) obj).getLayoutParams();
        if (layoutParams != null) {
            return layoutParams.width;
        }
        return 0.0f;
    }

    @Override // defpackage.bum
    public final /* bridge */ /* synthetic */ void b(Object obj, float f) {
        int i;
        View view = (View) obj;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null && layoutParams.width != (i = (int) f)) {
            layoutParams.width = i;
            view.requestLayout();
        }
    }
}
