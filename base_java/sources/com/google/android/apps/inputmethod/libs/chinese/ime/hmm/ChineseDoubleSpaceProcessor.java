package com.google.android.apps.inputmethod.libs.chinese.ime.hmm;

import com.google.android.libraries.inputmethod.ime.processor.AbstractDoubleSpaceProcessor;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ChineseDoubleSpaceProcessor extends AbstractDoubleSpaceProcessor {
    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractDoubleSpaceProcessor
    protected final boolean a(int i) {
        if (!Character.isLetterOrDigit(i) && !ryt.h(i)) {
            return false;
        }
        return true;
    }
}
