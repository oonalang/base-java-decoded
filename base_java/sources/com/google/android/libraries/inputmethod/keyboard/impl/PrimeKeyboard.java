package com.google.android.libraries.inputmethod.keyboard.impl;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class PrimeKeyboard extends Keyboard implements peb, pea, ped {
    private final pfc a;
    private View b;
    private nho c;

    public PrimeKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        this.a = new pfc(context, keyboardDef, imeDef, this, this, peiVar, F(imeDef));
    }

    private final void G(View view) {
        this.b = view.findViewById(R.id.input_area);
    }

    private final void H(View view) {
        if (!this.C.j && this.c == null) {
            nho nhoVar = new nho(this.z, this.A.E());
            this.c = nhoVar;
            nhoVar.d(view);
        }
    }

    private final void I() {
        nho nhoVar = this.c;
        if (nhoVar != null) {
            nhoVar.a();
            this.c = null;
        }
    }

    protected boolean F(ImeDef imeDef) {
        return true;
    }

    public /* synthetic */ ptl b() {
        return ptl.b;
    }

    public void c(List list, oqg oqgVar, boolean z) {
        this.a.b(list, oqgVar, z);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public void e(EditorInfo editorInfo, Object obj) {
        super.e(editorInfo, obj);
        this.a.p();
    }

    @Override // defpackage.peb, defpackage.ewb
    public final pmk eE() {
        return this.A.A();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final View eN(pvp pvpVar) {
        if (pvpVar == pvp.c) {
            pfh pfhVar = this.a.j;
            if (pfhVar == null) {
                return null;
            }
            return pfhVar.a();
        }
        return super.eN(pvpVar);
    }

    @Override // defpackage.peb, defpackage.ewb
    public final void eQ(oas oasVar) {
        this.A.N(oasVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar == pvp.a) {
            H(softKeyboardView);
        } else if (pvpVar == pvp.b) {
            G(softKeyboardView);
        } else if (pvpVar == pvp.c) {
            H(softKeyboardView);
            G(softKeyboardView);
        }
        this.a.eR(softKeyboardView, keyboardViewDef);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar == pvp.a) {
            I();
        } else if (pvpVar == pvp.b) {
            this.b = null;
        } else if (pvpVar == pvp.c) {
            I();
        }
        this.a.eS(keyboardViewDef);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final void ey(long j, long j2) {
        int D;
        super.ey(j, j2);
        this.a.eF(j, j2);
        if (!((Boolean) mjc.a.g()).booleanValue() && (D = rcq.D(j, j2)) != 0) {
            eD().a(D);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public void h() {
        nho nhoVar = this.c;
        if (nhoVar != null) {
            nhoVar.a();
        }
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
    public final void k(List list) {
        this.a.j(list);
    }

    public void l(boolean z) {
        this.a.a(z);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    public boolean m(oas oasVar) {
        if (!this.a.i(oasVar) && !super.m(oasVar)) {
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
    public boolean q(pvp pvpVar) {
        if (pvpVar != pvp.a && pvpVar != pvp.c) {
            if (pvpVar == pvp.b) {
                if (this.b == null && !this.a.l(pvpVar) && !eP(pvpVar)) {
                    return false;
                }
                return true;
            }
            return eP(pvpVar);
        } else if (!this.a.l(pvpVar) && !eP(pvpVar)) {
            return false;
        } else {
            return true;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.peh
    public final void s(pvp pvpVar, int i) {
        nho nhoVar;
        Context context = this.z;
        if (context != null && pmb.t(context) && (nhoVar = this.c) != null && pvpVar == pvp.a) {
            nhoVar.c();
        }
    }

    @Override // defpackage.ped
    public final boolean y(CharSequence charSequence) {
        nho nhoVar = this.c;
        if (nhoVar != null) {
            nhoVar.e(charSequence);
            return true;
        }
        return false;
    }
}
