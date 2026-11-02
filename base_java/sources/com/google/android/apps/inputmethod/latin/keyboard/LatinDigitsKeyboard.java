package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class LatinDigitsKeyboard extends Keyboard implements peb, pea {
    private final pec a;
    private boolean b;

    public LatinDigitsKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        getClass().getSimpleName();
        this.a = new etz(this, context, keyboardDef, false);
    }

    @Override // defpackage.pea
    public final /* synthetic */ ptl b() {
        return ptl.b;
    }

    @Override // defpackage.pea
    public final void c(List list, oqg oqgVar, boolean z) {
        this.a.b(list, oqgVar, z);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        super.e(editorInfo, obj);
        this.a.p();
    }

    @Override // defpackage.peb, defpackage.ewb
    public final pmk eE() {
        return this.A.A();
    }

    @Override // defpackage.peb, defpackage.ewb
    public final void eQ(oas oasVar) {
        this.A.N(oasVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        this.a.eR(softKeyboardView, keyboardViewDef);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        this.a.eS(keyboardViewDef);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        this.b = false;
        this.a.c();
        super.h();
    }

    @Override // defpackage.peb
    public final void i(int i, boolean z) {
        this.A.aa(i, false);
    }

    @Override // defpackage.peb
    public final void j(oqg oqgVar, boolean z) {
        this.A.ac(oqgVar, z);
    }

    @Override // defpackage.pea
    public final void l(boolean z) {
        this.a.a(z);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    public final boolean m(oas oasVar) {
        Object obj;
        pue g = oasVar.g();
        if (g == null) {
            return false;
        }
        if (g.c == -10127 && (obj = g.e) != null && (obj instanceof pvp)) {
            pvp pvpVar = pvp.a;
            if (obj.equals(pvpVar)) {
                this.b = true;
                fX(pvpVar);
                return true;
            }
        }
        if (!super.m(oasVar) && !this.a.i(oasVar)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.pea
    public final /* synthetic */ boolean o(oqg oqgVar, boolean z) {
        return false;
    }

    @Override // defpackage.peb
    public final /* synthetic */ boolean p() {
        throw null;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final boolean q(pvp pvpVar) {
        pvp pvpVar2 = pvp.a;
        if (pvpVar == pvpVar2 && this.b) {
            return true;
        }
        if (!eP(pvpVar)) {
            return false;
        }
        if (pvpVar != pvpVar2) {
            return true;
        }
        return this.A.aw(pvl.b, pvpVar);
    }

    @Override // defpackage.pea
    public final /* synthetic */ void k(List list) {
    }
}
