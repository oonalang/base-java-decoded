package com.google.android.apps.inputmethod.libs.mozc.motioneventhandler;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler;
import com.google.android.libraries.inputmethod.metadata.KeyMappingDef;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class JapaneseKeyboardLayoutHandler extends AbstractKeyboardLayoutHandler {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JapaneseKeyboardLayoutHandler(Context context, qbv qbvVar) {
        super(context, qbvVar);
        abyy.h(context, "context");
        abyy.h(qbvVar, "delegate");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r0v1, types: [gzy, java.lang.Object] */
    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler
    public final gzy a(KeyMappingDef keyMappingDef) {
        return new Object();
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler, com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void j(boolean z, int i, int i2, int i3, int i4) {
    }
}
