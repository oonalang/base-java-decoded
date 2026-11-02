package com.google.android.apps.inputmethod.libs.korean;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class KoreanAutoSpaceProcessor extends AbstractAutoSpaceProcessor {
    private boolean b;

    private static boolean j(char c) {
        if (hxc.b(c) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor, defpackage.otc
    public final void af(Context context, ote oteVar, ImeDef imeDef) {
        super.af(context, oteVar, imeDef);
        this.b = imeDef.q.d(R.id.f85540_resource_name_obfuscated_res_0x7f0b02d1, true);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor
    protected final boolean d(int i) {
        if ((this.b && j((char) i)) || ".,;:!?)\\]}]".contains(String.valueOf(Character.toChars(i)))) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor
    protected final boolean g(int i) {
        if (this.b && j((char) i)) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor
    protected final boolean h() {
        return this.b;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor
    protected final boolean i() {
        return this.b;
    }
}
