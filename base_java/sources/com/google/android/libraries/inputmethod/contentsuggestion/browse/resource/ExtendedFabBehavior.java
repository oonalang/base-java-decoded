package com.google.android.libraries.inputmethod.contentsuggestion.browse.resource;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ExtendedFabBehavior extends bhx {
    private final long a;

    public ExtendedFabBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    @Override // defpackage.bhx
    public final /* bridge */ /* synthetic */ void d(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        long j = i2;
        long j2 = this.a;
        EmojiFabView emojiFabView = (EmojiFabView) view;
        if (j >= (-j2) && i4 <= 0) {
            if (j > j2) {
                ExtendedFloatingActionButton extendedFloatingActionButton = emojiFabView.b;
                if (extendedFloatingActionButton.getVisibility() == 0) {
                    nkw nkwVar = emojiFabView.c;
                    if (nkwVar == nkw.b || nkwVar == nkw.c) {
                        extendedFloatingActionButton.K(2);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        ExtendedFloatingActionButton extendedFloatingActionButton2 = emojiFabView.b;
        if (extendedFloatingActionButton2.getVisibility() == 0) {
            nkw nkwVar2 = emojiFabView.c;
            if (nkwVar2 != nkw.b && nkwVar2 != nkw.c) {
                return;
            }
            extendedFloatingActionButton2.K(3);
        }
    }

    @Override // defpackage.bhx
    public final /* bridge */ /* synthetic */ boolean j(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        EmojiFabView emojiFabView = (EmojiFabView) view;
        if (i == 2) {
            return true;
        }
        return false;
    }
}
