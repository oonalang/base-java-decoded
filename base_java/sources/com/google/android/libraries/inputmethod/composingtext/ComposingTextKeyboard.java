package com.google.android.libraries.inputmethod.composingtext;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ComposingTextKeyboard extends AbstractKeyboard implements ped {
    public nho a;
    private final pmi b;

    public ComposingTextKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        this.b = new nhj(this, 0);
    }

    @Override // defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        pei peiVar = this.A;
        this.a = new nho(this.z, peiVar.E());
        peiVar.A().l(this.b);
    }

    @Override // defpackage.peh
    public final boolean eA(long j) {
        return false;
    }

    @Override // defpackage.peh
    public final boolean eB(oas oasVar) {
        return false;
    }

    @Override // defpackage.peh
    public final View eN(pvp pvpVar) {
        return null;
    }

    @Override // defpackage.peh
    public final long en() {
        return 0L;
    }

    @Override // defpackage.peh
    public final View eo(pvp pvpVar) {
        return null;
    }

    @Override // defpackage.peh
    public final String es() {
        return "";
    }

    @Override // defpackage.peh
    public final boolean ez() {
        if (this.a != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.peh
    public final void h() {
        this.A.A().q(this.b);
        nho nhoVar = this.a;
        if (nhoVar != null) {
            nhoVar.a();
            this.a = null;
        }
    }

    @Override // defpackage.peh
    public final boolean q(pvp pvpVar) {
        return false;
    }

    @Override // defpackage.ped
    public final boolean y(CharSequence charSequence) {
        nho nhoVar = this.a;
        if (nhoVar != null) {
            nhoVar.e(charSequence);
            return true;
        }
        return false;
    }

    @Override // defpackage.peh
    public final void eu() {
    }

    @Override // defpackage.peh
    public final void ex() {
    }

    @Override // defpackage.peh
    public final void ew(pvp pvpVar) {
    }

    @Override // defpackage.peh
    public final void ev(long j, boolean z) {
    }

    @Override // defpackage.peh
    public final void t(pvp pvpVar, View view) {
    }
}
