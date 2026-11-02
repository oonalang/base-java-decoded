package defpackage;

import android.view.SurfaceView;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import com.google.android.apps.inputmethod.libs.proactivesuggestion.ProactiveSuggestionsClippableHolderView;
/* compiled from: PG */
/* renamed from: ita  reason: default package */
/* loaded from: classes2.dex */
public final class ita implements ViewTreeObserver.OnPreDrawListener {
    final /* synthetic */ ProactiveSuggestionsClippableHolderView a;
    private float b;

    public ita(ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView) {
        this.a = proactiveSuggestionsClippableHolderView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean z;
        ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView = this.a;
        SurfaceView surfaceView = proactiveSuggestionsClippableHolderView.d;
        if (surfaceView != null) {
            boolean isShown = proactiveSuggestionsClippableHolderView.isShown();
            if (surfaceView.getVisibility() != 0) {
                z = false;
            } else {
                z = true;
            }
            if (isShown != z && !proactiveSuggestionsClippableHolderView.a.isEmpty()) {
                if (isShown && proactiveSuggestionsClippableHolderView.n) {
                    proactiveSuggestionsClippableHolderView.l();
                } else {
                    proactiveSuggestionsClippableHolderView.k();
                }
            }
            proactiveSuggestionsClippableHolderView.o();
            if (proactiveSuggestionsClippableHolderView.q) {
                proactiveSuggestionsClippableHolderView.postDelayed(new imb(proactiveSuggestionsClippableHolderView, 19), 50L);
            }
        }
        proactiveSuggestionsClippableHolderView.n(proactiveSuggestionsClippableHolderView, proactiveSuggestionsClippableHolderView.d);
        LinearLayout linearLayout = proactiveSuggestionsClippableHolderView.f;
        HorizontalScrollView horizontalScrollView = proactiveSuggestionsClippableHolderView.g;
        View view = proactiveSuggestionsClippableHolderView.h;
        View view2 = proactiveSuggestionsClippableHolderView.i;
        if (this.b != proactiveSuggestionsClippableHolderView.l && horizontalScrollView != null && view != null && view2 != null && linearLayout != null) {
            proactiveSuggestionsClippableHolderView.m(view, view2, horizontalScrollView.getScrollX(), horizontalScrollView.getWidth(), linearLayout.getWidth());
        }
        if (this.b != proactiveSuggestionsClippableHolderView.l && !proactiveSuggestionsClippableHolderView.a.isEmpty() && proactiveSuggestionsClippableHolderView.e != null) {
            this.b = proactiveSuggestionsClippableHolderView.l;
            proactiveSuggestionsClippableHolderView.h();
        }
        return true;
    }
}
