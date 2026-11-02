package com.google.android.libraries.inputmethod.keyboard.impl;

import android.content.Context;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class LifecycleKeyboard extends Keyboard implements cas {
    private final pqw gl;

    public LifecycleKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        pqw pqwVar = new pqw();
        this.gl = pqwVar;
        pqwVar.a();
    }

    public static KeyboardViewHolder aq(View view) {
        if (view != null) {
            for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                if (parent instanceof KeyboardViewHolder) {
                    return (KeyboardViewHolder) parent;
                }
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.cas
    public final cao M() {
        return this.gl.a;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public void e(EditorInfo editorInfo, Object obj) {
        this.gl.b();
        super.e(editorInfo, obj);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public void h() {
        this.gl.d();
        super.h();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.qas
    public void onClosing() {
        this.gl.c();
        super.onClosing();
    }
}
