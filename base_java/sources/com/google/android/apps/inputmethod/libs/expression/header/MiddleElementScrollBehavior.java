package com.google.android.apps.inputmethod.libs.expression.header;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.Iterator;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class MiddleElementScrollBehavior extends bhx {
    public boolean a;
    public int b;
    private View c;

    public MiddleElementScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = false;
        this.b = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void I(int i) {
        View view = this.c;
        if (view != null) {
            int[] iArr = bni.a;
            view.offsetLeftAndRight(i);
        }
    }

    @Override // defpackage.bhx
    public final /* bridge */ /* synthetic */ boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        RecyclerView recyclerView = (RecyclerView) view;
        if (this.c == null) {
            this.c = recyclerView;
        }
        if (!this.a) {
            coordinatorLayout.k(recyclerView, i);
            Iterator it = coordinatorLayout.a(recyclerView).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                View view2 = (View) it.next();
                if (view2 instanceof ViewGroup) {
                    int measuredWidth = view2.getMeasuredWidth();
                    if (i == 1) {
                        measuredWidth = -measuredWidth;
                        i = 1;
                    }
                    recyclerView.setLeft(recyclerView.getLeft() + measuredWidth);
                    recyclerView.setRight(recyclerView.getRight() + measuredWidth);
                }
            }
            int i2 = this.b;
            if (i != 1) {
                i2 = -i2;
            }
            I(i2);
        }
        return true;
    }

    @Override // defpackage.bhx
    public final /* synthetic */ boolean l(View view, View view2) {
        RecyclerView recyclerView = (RecyclerView) view;
        return view2 instanceof ViewGroup;
    }
}
