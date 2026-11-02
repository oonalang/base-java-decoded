package com.google.android.apps.inputmethod.libs.jarvis.prompt;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class JarvisPromptExtensionView extends tec {
    public JarvisPromptKeyboard a;

    public JarvisPromptExtensionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = true;
        this.b = context.getResources().getDimensionPixelSize(R.dimen.f51380_resource_name_obfuscated_res_0x7f070391);
        this.c = context.getResources().getDimensionPixelSize(R.dimen.f51370_resource_name_obfuscated_res_0x7f070390);
    }

    public final void a(boolean z) {
        if (this.d != this.b && !z) {
            return;
        }
        l();
    }

    public final void b(int i, boolean z) {
        if (this.d == i) {
            return;
        }
        if (z) {
            j(bnd.r(i, this.b, this.c), 0.0f, false);
            return;
        }
        int r = bnd.r(i, this.b, this.c);
        bup bupVar = this.g;
        if (bupVar != null && bupVar.q) {
            bupVar.d();
        }
        int i2 = this.d;
        int r2 = bnd.r((r - i2) + i2, this.b, this.c);
        this.d = r2;
        super.k();
        requestLayout();
        setTranslationY(r2 - i2);
        requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.tec, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        post(new hmn(this, 16));
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        if (!this.e) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), 0));
            setMeasuredDimension(getMeasuredWidth(), 0);
            return;
        }
        super.onMeasure(i, i2);
    }
}
