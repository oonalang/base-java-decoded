package defpackage;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
/* compiled from: PG */
/* renamed from: cjl  reason: default package */
/* loaded from: classes2.dex */
public final class cjl extends Animation {
    final /* synthetic */ SwipeRefreshLayout a;

    public cjl(SwipeRefreshLayout swipeRefreshLayout) {
        this.a = swipeRefreshLayout;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        this.a.c(1.0f - f);
    }
}
