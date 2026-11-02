package com.google.android.apps.inputmethod.latin.keyboard.widget;

import android.content.Context;
import android.util.AttributeSet;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LatinMorseFixedCountCandidatesHolderView extends LatinFixedCountCandidatesHolderView {
    public LatinMorseFixedCountCandidatesHolderView(Context context) {
        super(context);
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.widget.LatinFixedCountCandidatesHolderView
    protected final tbo A(Context context, ewl ewlVar) {
        return new ewn(context, ewlVar);
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.widget.LatinFixedCountCandidatesHolderView
    public final int y(pue pueVar) {
        Object obj = pueVar.e;
        if (obj == null) {
            return 0;
        }
        return ((Integer) obj).intValue() - 1;
    }

    public LatinMorseFixedCountCandidatesHolderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
