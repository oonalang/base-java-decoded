package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.util.AttributeSet;
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PreferenceCheckBox extends vev {
    private final String e;
    private final boolean f;

    public PreferenceCheckBox(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = ryv.k(context, attributeSet, null, "pref_key");
        this.f = ryv.o(context, attributeSet, null, "default", false);
    }

    private final void d() {
        String str = this.e;
        if (str != null) {
            qou I = qou.I(getContext());
            boolean z = this.f;
            c(I.am(str, z, z) ? 1 : 0);
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        String str = this.e;
        if (str != null) {
            ((vev) this).d = new tcs(this, str, 0);
            d();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            d();
        }
    }

    public PreferenceCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16842860);
    }

    public PreferenceCheckBox(Context context) {
        super(context);
        this.e = null;
        this.f = false;
    }
}
