package com.google.android.libraries.inputmethod.extracttextview;

import android.content.Context;
import android.util.AttributeSet;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class MaterialExtractButton extends tej {
    public MaterialExtractButton(Context context) {
        super(context);
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        if (isEnabled() && getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public MaterialExtractButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MaterialExtractButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
