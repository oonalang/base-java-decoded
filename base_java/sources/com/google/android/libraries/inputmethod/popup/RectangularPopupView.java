package com.google.android.libraries.inputmethod.popup;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class RectangularPopupView extends qlf {
    private final qlp c;

    public RectangularPopupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new qlp(context, attributeSet, new qlt(1));
    }

    @Override // defpackage.qlf, defpackage.tcr
    public final pue a(float f, float f2, boolean z) {
        return this.c.k(f, f2);
    }

    @Override // defpackage.qlf, defpackage.tcr
    public final pue b(SoftKeyboardView softKeyboardView, View view, float f, float f2, ActionDef actionDef, int[] iArr, boolean z) {
        e();
        if (!actionDef.d()) {
            return null;
        }
        qlp qlpVar = this.c;
        qlpVar.c(this, softKeyboardView, view, f, f2, actionDef, iArr);
        return qlpVar.a();
    }

    @Override // defpackage.qlf, defpackage.tcr
    public final void d() {
        this.c.d();
    }

    @Override // defpackage.qlf, defpackage.tcr
    public final void f(View.OnClickListener onClickListener) {
        this.c.g(onClickListener);
    }

    @Override // defpackage.qlf, defpackage.tcr
    public final boolean g() {
        return true;
    }

    @Override // defpackage.qlf, defpackage.tcr
    public final boolean h() {
        return this.c.j();
    }

    public RectangularPopupView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
