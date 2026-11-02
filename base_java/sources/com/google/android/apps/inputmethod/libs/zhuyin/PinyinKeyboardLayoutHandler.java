package com.google.android.apps.inputmethod.libs.zhuyin;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler;
import com.google.android.libraries.inputmethod.metadata.KeyMappingDef;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class PinyinKeyboardLayoutHandler extends AbstractKeyboardLayoutHandler {
    public PinyinKeyboardLayoutHandler(Context context, qbv qbvVar) {
        super(context, qbvVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler
    public final gzy a(KeyMappingDef keyMappingDef) {
        return new kpi(1);
    }
}
