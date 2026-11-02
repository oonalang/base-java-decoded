package defpackage;

import android.view.View;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.apps.inputmethod.libs.proactivesuggestion.ProactiveSuggestionsClippableHolderView;
/* compiled from: PG */
/* renamed from: itb  reason: default package */
/* loaded from: classes2.dex */
public final class itb implements View.OnScrollChangeListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public itb(ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView, int i) {
        this.b = i;
        this.a = proactiveSuggestionsClippableHolderView;
    }

    @Override // android.view.View.OnScrollChangeListener
    public final void onScrollChange(View view, int i, int i2, int i3, int i4) {
        HorizontalScrollView horizontalScrollView;
        ImageView imageView;
        ImageView imageView2;
        if (this.b != 0) {
            Object obj = this.a;
            odr odrVar = gal.a;
            opb.a((String) obj, false, true);
            return;
        }
        abyy.h(view, "v");
        ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView = (ProactiveSuggestionsClippableHolderView) this.a;
        LinearLayout linearLayout = proactiveSuggestionsClippableHolderView.f;
        if (linearLayout != null && (horizontalScrollView = proactiveSuggestionsClippableHolderView.g) != null && (imageView = proactiveSuggestionsClippableHolderView.h) != null && (imageView2 = proactiveSuggestionsClippableHolderView.i) != null) {
            proactiveSuggestionsClippableHolderView.m(imageView, imageView2, i, horizontalScrollView.getWidth(), linearLayout.getWidth());
            if (!proactiveSuggestionsClippableHolderView.j && i != i3) {
                proactiveSuggestionsClippableHolderView.j = true;
            }
            Runnable runnable = proactiveSuggestionsClippableHolderView.k;
            view.removeCallbacks(runnable);
            view.postDelayed(runnable, 50L);
        }
    }

    public /* synthetic */ itb(String str, int i) {
        this.b = i;
        this.a = str;
    }
}
