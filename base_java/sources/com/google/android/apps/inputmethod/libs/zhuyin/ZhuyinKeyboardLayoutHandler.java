package com.google.android.apps.inputmethod.libs.zhuyin;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler;
import com.google.android.libraries.inputmethod.metadata.KeyMappingDef;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class ZhuyinKeyboardLayoutHandler extends AbstractKeyboardLayoutHandler {
    public ZhuyinKeyboardLayoutHandler(Context context, qbv qbvVar) {
        super(context, qbvVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler
    public final gzy a(KeyMappingDef keyMappingDef) {
        return new kpi(0);
    }
}
