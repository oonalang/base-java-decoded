package com.google.android.libraries.inputmethod.companionwidget;

import android.animation.Animator;
import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class WidgetPopupMenuRecyclerView extends RecyclerView {
    public tcz ab;
    public Runnable ac;

    public WidgetPopupMenuRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setFocusable(false);
        setFocusableInTouchMode(false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Runnable runnable = this.ac;
        if (runnable != null) {
            removeCallbacks(runnable);
            this.ac = null;
        }
        tcz tczVar = this.ab;
        if (tczVar != null) {
            RecyclerView recyclerView = tczVar.a;
            recyclerView.ab(tczVar);
            Animator animator = tczVar.c;
            if (animator != null) {
                animator.cancel();
                tczVar.c = null;
            }
            Animator animator2 = tczVar.d;
            if (animator2 != null) {
                animator2.cancel();
                tczVar.d = null;
            }
            int i = tczVar.g;
            if (i != -1) {
                kr ia = recyclerView.ia(i);
                tczVar.g = -1;
                if (ia != null) {
                    tczVar.b(ia.a, false);
                }
            }
            this.ab = null;
        }
    }

    public WidgetPopupMenuRecyclerView(Context context) {
        super(context);
    }

    public WidgetPopupMenuRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
