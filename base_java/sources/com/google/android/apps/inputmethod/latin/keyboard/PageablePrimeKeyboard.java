package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class PageablePrimeKeyboard extends Keyboard implements peb, pea, ped, pfg {
    public final pec a;
    public boolean b;
    public View c;
    private final evr d;
    private final boolean e;
    private boolean f;
    private TextView g;
    private final pmi h;

    public PageablePrimeKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        this.f = true;
        this.h = new evy(this, 1);
        this.e = !imeDef.j;
        evr evrVar = new evr(keyboardDef, this);
        this.d = evrVar;
        evrVar.c = pfh.b(context, this, keyboardDef, this.A, this, false, true);
        getClass().getSimpleName();
        this.a = new etz(this, context, keyboardDef, true);
    }

    @Override // defpackage.pea
    public final ptl b() {
        return ptl.c;
    }

    @Override // defpackage.pea
    public final void c(List list, oqg oqgVar, boolean z) {
        if (this.b) {
            this.a.b(list, oqgVar, z);
        }
        this.d.b(list, oqgVar, z);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.qas, java.lang.AutoCloseable
    public final void close() {
        kde.t(this);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        super.e(editorInfo, obj);
        eE().h(pvp.d, this.h);
        this.d.p();
        this.a.p();
    }

    @Override // defpackage.peb, defpackage.ewb
    public final pmk eE() {
        return this.A.A();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final View eN(pvp pvpVar) {
        if (pvpVar == pvp.c) {
            pfh pfhVar = this.d.c;
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

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        this.d.eR(softKeyboardView, keyboardViewDef);
        if (keyboardViewDef.b == pvp.c && this.e) {
            this.g = (TextView) softKeyboardView.findViewById(R.id.f83120_resource_name_obfuscated_res_0x7f0b01ca);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        this.d.eS(keyboardViewDef);
        this.g = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final void ey(long j, long j2) {
        super.ey(j, j2);
        this.d.eF(j, j2);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        this.d.c();
        this.a.c();
        eE().r(pvp.d, this.h);
        super.h();
    }

    @Override // defpackage.peb
    public final void i(int i, boolean z) {
        if (this.f) {
            this.A.aa(i, false);
        }
    }

    @Override // defpackage.peb
    public final void j(oqg oqgVar, boolean z) {
        this.A.ac(oqgVar, z);
    }

    @Override // defpackage.pea
    public final void l(boolean z) {
        int a;
        this.f = false;
        if (z && mlu.w()) {
            a = 0;
        } else {
            a = this.a.a(z);
        }
        int a2 = this.d.a(z);
        this.f = true;
        if (a2 <= 0 && a <= 0) {
            return;
        }
        i(Math.max(a2, a), false);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    public boolean m(oas oasVar) {
        pue g = oasVar.g();
        if (g == null || oasVar.l == this) {
            return false;
        }
        int i = g.c;
        if (i == -10127) {
            Object obj = g.e;
            if ((obj instanceof pvp) && ((pvp) obj).equals(pvp.c)) {
                this.d.j();
                return true;
            }
        } else if (i == -10213) {
            Object obj2 = g.e;
            if (obj2 instanceof Boolean) {
                Boolean bool = (Boolean) obj2;
                TextView textView = this.g;
                if (textView != null) {
                    textView.setAccessibilityLiveRegion(bool.booleanValue() ? 1 : 0);
                }
                return true;
            }
        }
        if (!this.a.i(oasVar) && !this.d.i(oasVar) && !super.m(oasVar)) {
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
        if (!this.d.b && !eP(pvpVar)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.ped
    public final boolean y(CharSequence charSequence) {
        TextView textView = this.g;
        if (textView == null) {
            return false;
        }
        textView.setText(charSequence);
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        TextView textView2 = this.g;
        if (isEmpty) {
            textView2.setVisibility(8);
            pfh pfhVar = this.d.c;
            if (pfhVar != null) {
                pfhVar.c();
                return true;
            }
            return true;
        }
        textView2.setVisibility(0);
        this.d.j();
        return true;
    }

    @Override // defpackage.pfg
    public final /* synthetic */ void r() {
    }

    @Override // defpackage.pea
    public final /* synthetic */ void k(List list) {
    }
}
