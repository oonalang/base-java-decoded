package com.google.android.apps.inputmethod.libs.search.keyboard;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class AbstractSearchResultKeyboard extends LifecycleKeyboard implements gxx {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard");
    private pss b;
    private String c;
    private SoftKeyboardView d;
    private SoftKeyboardView e;
    protected itu s;

    public AbstractSearchResultKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        this.b = pua.t(new jgy(this, 5));
    }

    protected boolean R() {
        return true;
    }

    public final String T() {
        String str = this.c;
        if (str == null) {
            return "";
        }
        return str;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public void e(EditorInfo editorInfo, Object obj) {
        itu ituVar;
        super.e(editorInfo, obj);
        if (R()) {
            View eN = eN(pvp.b);
            if (eN == null) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard", "prepareAndRunCorpusChangeAnimation", 174, "AbstractSearchResultKeyboard.java")).t("Container view is null, cannot run corpus selector animation.");
                return;
            }
            itu ituVar2 = this.s;
            if (ituVar2 == null) {
                ituVar = new itu(this.x);
                this.s = ituVar;
            } else {
                ituVar = ituVar2;
            }
            EditorInfo editorInfo2 = this.H;
            pei peiVar = this.A;
            boolean ar = peiVar.ar();
            jgy jgyVar = new jgy(this, 6);
            jgz jgzVar = new jgz(this, 2);
            Objects.requireNonNull(peiVar);
            ituVar.a(editorInfo2, eN, ar, jgyVar, obj, jgzVar, new jgz(peiVar, 3));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar == pvp.a) {
            this.d = softKeyboardView;
        } else if (pvpVar == pvp.b) {
            this.e = softKeyboardView;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public void eS(KeyboardViewDef keyboardViewDef) {
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar == pvp.a) {
            this.d = null;
        } else if (pvpVar == pvp.b) {
            this.e = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final boolean fZ(int i) {
        if (!this.G) {
            return true;
        }
        return false;
    }

    public void gZ(oas oasVar) {
        this.A.N(oasVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public void h() {
        super.h();
        SoftKeyboardView softKeyboardView = this.e;
        if (softKeyboardView != null) {
            softKeyboardView.clearAnimation();
            this.e.J();
        }
        this.c = null;
    }

    public void ha(String str) {
        this.c = str;
        if (TextUtils.isEmpty(str)) {
            this.I = azm.F(this.I);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    public boolean m(oas oasVar) {
        pue g = oasVar.g();
        if (g != null && g.c == -10004) {
            this.A.N(azm.L(this.z, g, wfy.l("query", uwm.aC(this.c), "activation_source", obf.b)));
            return true;
        }
        return super.m(oasVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.qas
    public final void onClosing() {
        super.onClosing();
        pss pssVar = this.b;
        if (pssVar != null) {
            pssVar.d();
            this.b = null;
        }
    }
}
