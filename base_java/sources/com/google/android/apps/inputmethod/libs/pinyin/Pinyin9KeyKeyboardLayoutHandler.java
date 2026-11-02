package com.google.android.apps.inputmethod.libs.pinyin;

import android.content.Context;
import com.google.android.libraries.inputmethod.metadata.KeyMappingDef;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class Pinyin9KeyKeyboardLayoutHandler extends AbstractPinyinKeyboardLayoutHandler {
    public Pinyin9KeyKeyboardLayoutHandler(Context context, qbv qbvVar) {
        super(context, qbvVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler
    public final gzy a(KeyMappingDef keyMappingDef) {
        return new iru(keyMappingDef, this.c);
    }
}
