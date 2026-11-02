package defpackage;

import android.view.View;
import android.view.ViewGroup;
/* compiled from: PG */
/* renamed from: hia  reason: default package */
/* loaded from: classes2.dex */
final class hia extends bum {
    @Override // defpackage.bum
    public final /* bridge */ /* synthetic */ float a(Object obj) {
        ViewGroup.LayoutParams layoutParams = ((View) obj).getLayoutParams();
        if (layoutParams != null) {
            return layoutParams.height;
        }
        return 0.0f;
    }

    @Override // defpackage.bum
    public final /* bridge */ /* synthetic */ void b(Object obj, float f) {
        int i;
        View view = (View) obj;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null && layoutParams.height != (i = (int) f)) {
            layoutParams.height = i;
            view.requestLayout();
        }
    }
}
