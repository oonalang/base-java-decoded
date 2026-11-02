package defpackage;

import android.view.View;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vct  reason: default package */
/* loaded from: classes3.dex */
final class vct implements Runnable {
    final /* synthetic */ vcu a;
    private final CoordinatorLayout b;
    private final View c;

    public vct(vcu vcuVar, CoordinatorLayout coordinatorLayout, View view) {
        Objects.requireNonNull(vcuVar);
        this.a = vcuVar;
        this.b = coordinatorLayout;
        this.c = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        vcu vcuVar;
        OverScroller overScroller;
        View view = this.c;
        if (view != null && (overScroller = (vcuVar = this.a).d) != null) {
            boolean computeScrollOffset = overScroller.computeScrollOffset();
            CoordinatorLayout coordinatorLayout = this.b;
            if (computeScrollOffset) {
                vcuVar.N(coordinatorLayout, view, vcuVar.d.getCurrY(), Integer.MIN_VALUE, Integer.MAX_VALUE);
                view.postOnAnimation(this);
                return;
            }
            vcuVar.P(coordinatorLayout, view);
        }
    }
}
