package defpackage;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
/* compiled from: PG */
/* renamed from: cjo  reason: default package */
/* loaded from: classes2.dex */
public final class cjo extends Animation {
    final /* synthetic */ SwipeRefreshLayout a;

    public cjo(SwipeRefreshLayout swipeRefreshLayout) {
        this.a = swipeRefreshLayout;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        SwipeRefreshLayout swipeRefreshLayout = this.a;
        boolean z = swipeRefreshLayout.i;
        int abs = swipeRefreshLayout.f - Math.abs(swipeRefreshLayout.e);
        int i = swipeRefreshLayout.d;
        swipeRefreshLayout.j((i + ((int) ((abs - i) * f))) - swipeRefreshLayout.c.getTop());
        swipeRefreshLayout.g.c(1.0f - f);
    }
}
