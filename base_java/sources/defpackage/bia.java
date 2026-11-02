package defpackage;

import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
/* compiled from: PG */
/* renamed from: bia  reason: default package */
/* loaded from: classes2.dex */
public final class bia implements ViewTreeObserver.OnPreDrawListener {
    final /* synthetic */ CoordinatorLayout a;

    public bia(CoordinatorLayout coordinatorLayout) {
        this.a = coordinatorLayout;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        this.a.j(0);
        return true;
    }
}
