package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.keyboard.widget.ScrollableCandidatesHolderView;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AccessoryKeyboard extends Keyboard implements peb, ewb, pea, pfg {
    public boolean a;
    public final pec b;
    public final otw c;
    public boolean d;
    public View e;
    public boolean f;
    public boolean g;
    private final pfh h;
    private etq i;
    private ewc j;
    private boolean k;
    private boolean l;
    private boolean m;
    private final pmi n;
    private boolean o;
    private boolean p;
    private boolean q;
    private boolean r;
    private boolean s;
    private boolean t;
    private boolean u;

    public AccessoryKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        this.n = new etr(this);
        this.u = true;
        pfh b = pfh.b(context, this, keyboardDef, this.A, this, true, false);
        this.h = b;
        if (b != null) {
            b.j();
            this.i = new etq(this, b);
            ewc ewcVar = new ewc(this);
            this.j = ewcVar;
            ewcVar.b(b.a(), keyboardDef, fW());
        }
        getClass().getSimpleName();
        this.b = new etz(this, context, keyboardDef, false);
        otw otwVar = new otw(peiVar);
        this.c = otwVar;
        otwVar.b(context);
    }

    @Override // defpackage.pea
    public final ptl b() {
        return ptl.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.pea
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(java.util.List r7, defpackage.oqg r8, boolean r9) {
        /*
            Method dump skipped, instructions count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.latin.keyboard.AccessoryKeyboard.c(java.util.List, oqg, boolean):void");
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.qas, java.lang.AutoCloseable
    public final void close() {
        kde.t(this);
        this.c.close();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        boolean z;
        super.e(editorInfo, obj);
        eE().h(pvp.d, this.n);
        qou qouVar = this.y;
        boolean z2 = false;
        if (qouVar.x(R.string.f228380_resource_name_obfuscated_res_0x7f140a84, false) && qouVar.x(R.string.f225020_resource_name_obfuscated_res_0x7f140927, false)) {
            z = true;
        } else {
            z = false;
        }
        this.p = z;
        if (qouVar.x(R.string.f228390_resource_name_obfuscated_res_0x7f140a85, false) && qouVar.x(R.string.f225020_resource_name_obfuscated_res_0x7f140927, false)) {
            z2 = true;
        }
        this.r = z2;
        etq etqVar = this.i;
        if (etqVar != null) {
            etqVar.p();
        }
        ewc ewcVar = this.j;
        if (ewcVar != null) {
            ewcVar.d();
        }
        this.b.p();
        this.c.g(editorInfo);
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
        ewc ewcVar;
        etq etqVar = this.i;
        if (etqVar != null) {
            etqVar.eR(softKeyboardView, keyboardViewDef);
        }
        if (keyboardViewDef.b == pvp.c && (ewcVar = this.j) != null) {
            ewcVar.b(softKeyboardView, this.B, fW());
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        ewc ewcVar;
        etq etqVar = this.i;
        if (etqVar != null) {
            etqVar.eS(keyboardViewDef);
        }
        if (keyboardViewDef.b == pvp.c && (ewcVar = this.j) != null) {
            ewcVar.f();
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        this.k = false;
        etq etqVar = this.i;
        if (etqVar != null) {
            etqVar.c();
        }
        ewc ewcVar = this.j;
        if (ewcVar != null) {
            ewcVar.e(pvp.c);
        }
        this.b.c();
        eE().r(pvp.d, this.n);
        this.e = null;
        this.c.h();
        super.h();
    }

    @Override // defpackage.peb
    public final void i(int i, boolean z) {
        if (this.u) {
            pei peiVar = this.A;
            if (true == mlu.A()) {
                i = 8;
            }
            peiVar.aa(i, z);
        }
    }

    @Override // defpackage.pea
    public final void l(boolean z) {
        int i;
        int a;
        this.o = false;
        this.q = false;
        this.s = false;
        this.t = false;
        this.l = false;
        this.m = false;
        this.u = false;
        etq etqVar = this.i;
        if (etqVar != null) {
            i = etqVar.a(z);
        } else {
            i = 0;
        }
        if (z && mlu.w()) {
            a = 0;
        } else {
            a = this.b.a(z);
        }
        ewc ewcVar = this.j;
        if (ewcVar != null) {
            ewcVar.a();
            this.j.g(pvp.c, false);
        }
        this.u = true;
        if (i <= 0 && a <= 0) {
            return;
        }
        i(Math.max(i, a), false);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    public final boolean m(oas oasVar) {
        etq etqVar;
        ewc ewcVar;
        ScrollableCandidatesHolderView scrollableCandidatesHolderView;
        pue g;
        pue g2 = oasVar.g();
        if (g2 == null || oasVar.l == this) {
            return false;
        }
        int i = g2.c;
        if (i == -10127) {
            Object obj = g2.e;
            if (obj != null && (obj instanceof pvp) && obj.equals(pvp.c)) {
                this.k = true;
                pfh pfhVar = this.h;
                if (pfhVar != null) {
                    pfhVar.i(2, false);
                }
                return true;
            }
            i = -10127;
        }
        if (this.b.i(oasVar)) {
            return true;
        }
        if (oasVar.a == pti.i) {
            return false;
        }
        if (i == -10042 && mlu.s()) {
            this.a = true;
        }
        if ((this.k || this.l) && (etqVar = this.i) != null && etqVar.i(oasVar)) {
            return true;
        }
        if ((!this.m || (ewcVar = this.j) == null || (scrollableCandidatesHolderView = ewcVar.b) == null || !scrollableCandidatesHolderView.isShown() || ewcVar.a == null || (g = oasVar.g()) == null || !ewcVar.a.a(g)) && !this.c.m(oasVar) && !super.m(oasVar)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.ewb
    public final boolean n() {
        pfh pfhVar = this.h;
        if (pfhVar != null && pfhVar.h()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.pea
    public final boolean o(oqg oqgVar, boolean z) {
        if (!mlu.w()) {
            return this.c.r(oqgVar, z);
        }
        return false;
    }

    @Override // defpackage.peb
    public final boolean p() {
        if (this.i != null && !mlu.x() && (!mlu.t() || !((Boolean) mko.n.g()).booleanValue())) {
            if (this.p && this.q && this.d) {
                return true;
            }
            if (!this.a && this.r && this.s && (!this.A.ax() || !this.f || this.g)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final boolean q(pvp pvpVar) {
        if (pvpVar == pvp.d) {
            return this.b.l(pvpVar);
        }
        return eP(pvpVar);
    }

    @Override // defpackage.pfg
    public final /* synthetic */ void r() {
    }

    @Override // defpackage.pea
    public final /* synthetic */ void k(List list) {
    }

    @Override // defpackage.peb
    public final void j(oqg oqgVar, boolean z) {
    }
}
