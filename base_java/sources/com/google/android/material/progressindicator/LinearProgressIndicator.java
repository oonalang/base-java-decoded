package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class LinearProgressIndicator extends vjb {
    public LinearProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, R.style.f288560_resource_name_obfuscated_res_0x7f1510d9);
        vjx vkgVar;
        vjz vjzVar = new vjz((vkh) this.a);
        Context context2 = getContext();
        vkh vkhVar = (vkh) this.a;
        if (vkhVar.q == 0) {
            vkgVar = new vkc(vkhVar);
        } else {
            vkgVar = new vkg(context2, vkhVar);
        }
        setIndeterminateDrawable(new vjy(context2, vkhVar, vjzVar, vkgVar));
        setProgressDrawable(new vjq(getContext(), (vkh) this.a, vjzVar));
        this.f = true;
    }

    @Override // defpackage.vjb
    public final /* synthetic */ vjc a(Context context, AttributeSet attributeSet) {
        return new vkh(context, attributeSet);
    }

    @Override // defpackage.vjb
    public final void f(int... iArr) {
        super.f(iArr);
        ((vkh) this.a).b();
    }

    @Override // defpackage.vjb
    public final void h(int i) {
        vjc vjcVar = this.a;
        if (vjcVar != null && ((vkh) vjcVar).q == 0 && isIndeterminate()) {
            return;
        }
        super.h(i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.vjb, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        vkh vkhVar = (vkh) this.a;
        int i5 = vkhVar.r;
        boolean z2 = true;
        if (i5 != 1 && ((getLayoutDirection() != 1 || i5 != 2) && (getLayoutDirection() != 0 || i5 != 3))) {
            z2 = false;
        }
        vkhVar.s = z2;
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        vjy indeterminateDrawable = getIndeterminateDrawable();
        int i5 = i - paddingLeft;
        int i6 = i2 - paddingTop;
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setBounds(0, 0, i5, i6);
        }
        vjq progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setBounds(0, 0, i5, i6);
        }
    }

    public LinearProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f20980_resource_name_obfuscated_res_0x7f040774);
    }

    public LinearProgressIndicator(Context context) {
        this(context, null);
    }
}
