package com.google.android.apps.inputmethod.latin.hmm;

import com.google.android.apps.inputmethod.libs.cantonese.CantoneseHmmDecodeProcessor;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LatinCantoneseDecodeProcessor extends CantoneseHmmDecodeProcessor {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    public final boolean a() {
        qou qouVar = this.x;
        if (qouVar == null || !qouVar.x(R.string.f225600_resource_name_obfuscated_res_0x7f140961, false)) {
            return false;
        }
        return true;
    }
}
