package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.keyboard.impl.PrimeHardKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class PinyinHardKeyboard extends PrimeHardKeyboard {
    public final pec a;
    public boolean b;
    private final pmi c;

    public PinyinHardKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        this.c = new evy(this, 0);
        getClass().getSimpleName();
        this.a = new etz(this, context, keyboardDef, true);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.PrimeKeyboard, defpackage.pea
    public final ptl b() {
        return ptl.c;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.PrimeKeyboard, defpackage.pea
    public final void c(List list, oqg oqgVar, boolean z) {
        if (this.b) {
            this.a.b(list, oqgVar, z);
        }
        super.c(list, oqgVar, z);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.qas, java.lang.AutoCloseable
    public final void close() {
        kde.t(this);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.PrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        super.e(editorInfo, obj);
        eE().h(pvp.d, this.c);
        this.a.p();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.PrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        this.a.c();
        eE().r(pvp.d, this.c);
        super.h();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.PrimeKeyboard, defpackage.pea
    public final void l(boolean z) {
        super.l(z);
        if (z && mlu.w()) {
            return;
        }
        this.a.a(z);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.PrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    public final boolean m(oas oasVar) {
        int i;
        if (rcq.G(this.F)) {
            pue g = oasVar.g();
            if (g == null) {
                return false;
            }
            int i2 = g.c;
            if (i2 == 69) {
                i = 21;
            } else if (i2 == 70) {
                i = 22;
            } else {
                i = 0;
            }
            if (i != 0) {
                oasVar.b[0] = new pue(i, g.d, g.e, Integer.MAX_VALUE);
            }
            boolean m = super.m(oasVar);
            if (i != 0) {
                oasVar.b[0] = g;
            }
            return m;
        }
        return super.m(oasVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.PrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final boolean q(pvp pvpVar) {
        if (pvpVar == pvp.d) {
            return this.a.l(pvpVar);
        }
        return super.q(pvpVar);
    }
}
