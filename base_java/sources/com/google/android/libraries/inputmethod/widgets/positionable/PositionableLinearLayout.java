package com.google.android.libraries.inputmethod.widgets.positionable;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class PositionableLinearLayout extends LinearLayout implements tdq {
    public final tdr a;

    public PositionableLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new tdr();
    }

    @Override // defpackage.tdq
    public final void a(int i, int i2) {
        this.a.a(i, i2);
    }

    @Override // defpackage.tdq
    public final void b(boolean z) {
        this.a.a = z;
    }

    @Override // defpackage.tdq
    public final int c() {
        return this.a.b;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        tdr tdrVar = this.a;
        if (tdrVar != null && tdrVar.a) {
            return mergeDrawableStates(super.onCreateDrawableState(i + 1), tdrVar.d());
        }
        return super.onCreateDrawableState(i);
    }
}
