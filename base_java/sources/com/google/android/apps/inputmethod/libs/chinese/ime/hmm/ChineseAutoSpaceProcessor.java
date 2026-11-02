package com.google.android.apps.inputmethod.libs.chinese.ime.hmm;

import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class ChineseAutoSpaceProcessor extends AbstractAutoSpaceProcessor {
    private static boolean j(int i) {
        if (i < 127 && Character.isLetter(i)) {
            return true;
        }
        return false;
    }

    protected boolean a(qou qouVar) {
        return qouVar.x(R.string.f225050_resource_name_obfuscated_res_0x7f14092a, false);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor
    protected final boolean d(int i) {
        return j(i);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor
    protected final boolean e(EditorInfo editorInfo, qou qouVar) {
        if (super.e(editorInfo, qouVar) && a(qouVar)) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor
    protected final boolean f() {
        if (this.a) {
            return false;
        }
        return super.f();
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor
    protected final boolean g(int i) {
        return j(i);
    }
}
