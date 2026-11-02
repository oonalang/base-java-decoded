package defpackage;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.MotionEvent;
import android.view.accessibility.AccessibilityEvent;
import androidx.viewpager2.widget.ViewPager2;
/* compiled from: PG */
/* renamed from: coh  reason: default package */
/* loaded from: classes2.dex */
public final class coh extends RecyclerView {
    final /* synthetic */ ViewPager2 ab;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public coh(ViewPager2 viewPager2, Context context) {
        super(context);
        this.ab = viewPager2;
    }

    @Override // android.support.v7.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final CharSequence getAccessibilityClassName() {
        return "android.support.v7.widget.RecyclerView";
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        ViewPager2 viewPager2 = this.ab;
        accessibilityEvent.setFromIndex(viewPager2.b);
        accessibilityEvent.setToIndex(viewPager2.b);
        accessibilityEvent.setSource(((cof) viewPager2.k).a);
        accessibilityEvent.setClassName("androidx.viewpager.widget.ViewPager");
    }

    @Override // android.support.v7.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.ab.i && super.onInterceptTouchEvent(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.support.v7.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.ab.i && super.onTouchEvent(motionEvent)) {
            return true;
        }
        return false;
    }
}
