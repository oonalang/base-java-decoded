package com.google.android.apps.inputmethod.libs.korean;

import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.ime.processor.AbstractDoubleSpaceProcessor;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class KoreanDoubleSpaceProcessor extends AbstractDoubleSpaceProcessor {
    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractDoubleSpaceProcessor
    protected final boolean a(int i) {
        if (!Character.isLetterOrDigit(i) && hxc.b((char) i) == 0) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractDoubleSpaceProcessor
    protected final boolean b(EditorInfo editorInfo) {
        if (nvc.ah(editorInfo, true) && super.b(editorInfo)) {
            return true;
        }
        return false;
    }
}
