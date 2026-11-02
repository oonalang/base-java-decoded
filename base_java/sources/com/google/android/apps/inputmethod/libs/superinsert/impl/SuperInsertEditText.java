package com.google.android.apps.inputmethod.libs.superinsert.impl;

import android.content.Context;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SuperInsertEditText extends EditTextOnKeyboard {
    public SuperInsertEditText(Context context) {
        super(context);
        setTag(R.id.f91240_resource_name_obfuscated_res_0x7f0b069f, Boolean.TRUE);
    }

    @Override // com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard, android.view.View
    public final boolean isFocused() {
        return true;
    }

    @Override // defpackage.gu, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (onCreateInputConnection == null) {
            return null;
        }
        return new jwm(this, onCreateInputConnection);
    }

    public SuperInsertEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setTag(R.id.f91240_resource_name_obfuscated_res_0x7f0b069f, Boolean.TRUE);
    }
}
