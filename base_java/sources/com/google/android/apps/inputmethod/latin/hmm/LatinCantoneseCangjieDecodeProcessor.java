package com.google.android.apps.inputmethod.latin.hmm;

import com.google.android.apps.inputmethod.libs.cantonese.CantoneseCangjieDecodeProcessor;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LatinCantoneseCangjieDecodeProcessor extends CantoneseCangjieDecodeProcessor {
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
