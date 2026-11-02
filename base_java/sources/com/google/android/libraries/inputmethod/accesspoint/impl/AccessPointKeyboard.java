package com.google.android.libraries.inputmethod.accesspoint.impl;

import android.content.Context;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AccessPointKeyboard extends Keyboard {
    public pem a;
    public pem b;
    public pem c;
    public pem d;

    public AccessPointKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
    }

    public final void D() {
        pem pemVar = this.a;
        if (pemVar != null) {
            this.A.Z(pvp.a, pemVar);
            this.a = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.qas, java.lang.AutoCloseable
    public final void close() {
        D();
        o();
        l();
        k();
        kde.t(this);
    }

    public final void k() {
        pem pemVar = this.d;
        if (pemVar != null) {
            this.A.Z(pvp.b, pemVar);
            this.d = null;
        }
    }

    public final void l() {
        pem pemVar = this.c;
        if (pemVar != null) {
            this.A.Z(pvp.b, pemVar);
            this.c = null;
        }
    }

    public final void o() {
        pem pemVar = this.b;
        if (pemVar != null) {
            this.A.Z(pvp.a, pemVar);
            this.b = null;
        }
    }
}
