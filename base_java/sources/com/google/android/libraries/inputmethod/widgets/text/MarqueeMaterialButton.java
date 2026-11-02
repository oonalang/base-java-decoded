package com.google.android.libraries.inputmethod.widgets.text;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MarqueeMaterialButton extends tet {
    public MarqueeMaterialButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setSingleLine();
        setEllipsize(TextUtils.TruncateAt.MARQUEE);
        setMarqueeRepeatLimit(-1);
        setHorizontallyScrolling(true);
        setSelected(true);
    }

    public MarqueeMaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MarqueeMaterialButton(Context context) {
        this(context, null);
    }
}
