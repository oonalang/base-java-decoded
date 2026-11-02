package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class CircularProgressIndicator extends vjb {
    public CircularProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, R.style.f288470_resource_name_obfuscated_res_0x7f1510cd);
        vjd vjdVar = new vjd((vjo) this.a);
        setIndeterminateDrawable(vjy.a(getContext(), (vjo) this.a, vjdVar));
        setProgressDrawable(new vjq(getContext(), (vjo) this.a, vjdVar));
        this.f = true;
    }

    @Override // defpackage.vjb
    public final /* synthetic */ vjc a(Context context, AttributeSet attributeSet) {
        return new vjo(context, attributeSet, R.attr.f14040_resource_name_obfuscated_res_0x7f040469, R.style.f288470_resource_name_obfuscated_res_0x7f1510cd);
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f14040_resource_name_obfuscated_res_0x7f040469);
    }

    public CircularProgressIndicator(Context context) {
        this(context, null);
    }
}
