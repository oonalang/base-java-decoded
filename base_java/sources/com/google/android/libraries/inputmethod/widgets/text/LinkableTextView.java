package com.google.android.libraries.inputmethod.widgets.text;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import com.google.android.material.textview.MaterialTextView;
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LinkableTextView extends MaterialTextView {
    public ten a;

    public LinkableTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArray;
        try {
            typedArray = context.obtainStyledAttributes(attributeSet, teo.b, 0, 0);
            try {
                boolean z = typedArray.getBoolean(0, false);
                if (typedArray != null) {
                    typedArray.recycle();
                }
                setMovementMethod(LinkMovementMethod.getInstance());
                setSpannableFactory(new rym(new ryl(new ryk(new ryj(new tem(new eya(this, 11)))), z), rcq.bo(context)));
            } catch (Throwable th) {
                th = th;
                if (typedArray != null) {
                    typedArray.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArray = null;
        }
    }

    @Override // android.view.View
    public final void setContentDescription(CharSequence charSequence) {
    }

    public LinkableTextView(Context context) {
        this(context, null);
    }
}
