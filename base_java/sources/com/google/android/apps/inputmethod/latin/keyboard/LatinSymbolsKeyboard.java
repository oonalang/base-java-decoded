package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.widget.FixedSizeEmojiListHolder;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.keyboard.impl.SymbolsKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class LatinSymbolsKeyboard extends SymbolsKeyboard implements peb, oad, pea {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard");
    private static final String[] d = {"😃", "😂", "😉", "😞", "😭", "😠", "😝"};
    FixedSizeEmojiListHolder b;
    public oac c;
    private final glt e;
    private final euq f;
    private nyy g;
    private boolean h;
    private final pec i;
    private boolean j;

    public LatinSymbolsKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        this.g = nyy.a;
        this.e = gmf.a(context).e;
        this.f = new euq(context, imeDef, peiVar, imeDef.f, imeDef.q.c(R.id.f85950_resource_name_obfuscated_res_0x7f0b02fa, null), imeDef.q.d(R.id.f86010_resource_name_obfuscated_res_0x7f0b0300, true));
        getClass().getSimpleName();
        this.i = new etz(this, context, keyboardDef, false);
    }

    public final void A(pmk pmkVar) {
        this.h = pmkVar.p(pvp.a, R.id.f127230_resource_name_obfuscated_res_0x7f0b14e8, false, pmj.DEFAULT, true, false);
    }

    @Override // defpackage.pea
    public final /* synthetic */ ptl b() {
        return ptl.b;
    }

    @Override // defpackage.pea
    public final void c(List list, oqg oqgVar, boolean z) {
        if (!y()) {
            this.i.b(list, oqgVar, z);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.SymbolsKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        super.e(editorInfo, obj);
        this.f.b(eN(pvp.b));
        this.g = nza.instance.i;
        if (this.b != null) {
            if (y()) {
                FixedSizeEmojiListHolder fixedSizeEmojiListHolder = this.b;
                fixedSizeEmojiListHolder.j(fixedSizeEmojiListHolder.a);
                oae oaeVar = new oae(new guq(new ContextThemeWrapper(this.b.getContext(), (int) R.style.f274300_resource_name_obfuscated_res_0x7f150796), this.A));
                FixedSizeEmojiListHolder fixedSizeEmojiListHolder2 = this.b;
                KeyboardViewHolder keyboardViewHolder = null;
                if (fixedSizeEmojiListHolder2 != null) {
                    ViewParent parent = fixedSizeEmojiListHolder2.getParent();
                    while (true) {
                        if (parent == null) {
                            break;
                        } else if (parent instanceof KeyboardViewHolder) {
                            keyboardViewHolder = (KeyboardViewHolder) parent;
                            break;
                        } else {
                            parent = parent.getParent();
                        }
                    }
                }
                KeyboardViewHolder keyboardViewHolder2 = keyboardViewHolder;
                Context context = this.z;
                this.c = new oac(fixedSizeEmojiListHolder2, keyboardViewHolder2, this, R.style.f274300_resource_name_obfuscated_res_0x7f150796, nwp.c(), nwp.b(context), true, true, oaeVar);
                this.c.d(context.getResources().getDimensionPixelSize(R.dimen.f47360_resource_name_obfuscated_res_0x7f07015d), context.getResources().getDimensionPixelSize(R.dimen.f47350_resource_name_obfuscated_res_0x7f07015c));
                FixedSizeEmojiListHolder fixedSizeEmojiListHolder3 = this.b;
                if (fixedSizeEmojiListHolder3 != null) {
                    glt gltVar = this.e;
                    int i = fixedSizeEmojiListHolder3.b;
                    oii b = gltVar.b(30L);
                    oir oirVar = new oir();
                    oirVar.d(new evd(this, i, 1));
                    oirVar.c(new evd(this, i, 0));
                    oirVar.a = nil.b;
                    b.D(oirVar.a());
                    return;
                }
                return;
            }
            this.i.p();
        }
    }

    @Override // defpackage.peb, defpackage.ewb
    public final pmk eE() {
        return this.A.A();
    }

    @Override // defpackage.peb, defpackage.ewb
    public final void eQ(oas oasVar) {
        this.A.N(oasVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.SymbolsKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        super.eR(softKeyboardView, keyboardViewDef);
        if (keyboardViewDef.b == pvp.a && rxf.a()) {
            this.b = (FixedSizeEmojiListHolder) softKeyboardView.findViewById(R.id.f127230_resource_name_obfuscated_res_0x7f0b14e8);
        }
        this.i.eR(softKeyboardView, keyboardViewDef);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.SymbolsKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        oac oacVar = this.c;
        if (oacVar != null) {
            oacVar.close();
            this.c = null;
        }
        if (keyboardViewDef.b == pvp.a) {
            this.b = null;
        }
        this.i.eS(keyboardViewDef);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.SymbolsKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        if (!y()) {
            this.i.c();
        }
        oac oacVar = this.c;
        if (oacVar != null) {
            oacVar.close();
            this.c = null;
        }
        pmk eE = eE();
        pvl pvlVar = pvl.d;
        pvp pvpVar = pvp.a;
        eE.j(pvlVar, pvpVar, R.id.f127230_resource_name_obfuscated_res_0x7f0b14e8);
        if (this.h) {
            eE.g(pvpVar, R.id.f127230_resource_name_obfuscated_res_0x7f0b14e8, false, true, false);
        }
        this.f.c();
        this.j = false;
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
        if (!y()) {
            this.i.a(z);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.SymbolsKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    public final boolean m(oas oasVar) {
        Object obj;
        pue g = oasVar.g();
        if (g == null) {
            return false;
        }
        if (g.c == -10127 && (obj = g.e) != null && (obj instanceof pvp)) {
            pvp pvpVar = pvp.a;
            if (obj.equals(pvpVar)) {
                this.j = true;
                fX(pvpVar);
                return true;
            }
        }
        if (!super.m(oasVar) && !this.i.i(oasVar) && !this.f.m(oasVar)) {
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
        if (pvpVar == pvpVar2 && this.j) {
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

    public final wfr r(wfr wfrVar, int i) {
        ArrayList arrayList = new ArrayList(i);
        HashSet q = wrk.q(i);
        int i2 = 0;
        for (int i3 = 0; i3 < wfrVar.size() && q.size() < i; i3++) {
            String str = (String) wfrVar.get(i3);
            if (str != null) {
                nzf.a();
                if (nzf.b(str, this.g) && q.add(str)) {
                    arrayList.add(str);
                }
            }
        }
        while (true) {
            String[] strArr = d;
            int length = strArr.length;
            if (i2 >= 7 || q.size() >= i) {
                break;
            }
            String str2 = strArr[i2];
            if (q.add(str2)) {
                arrayList.add(str2);
            }
            i2++;
        }
        return wfr.o(arrayList);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.peh
    public final void u(boolean z) {
        oac oacVar = this.c;
        if (oacVar != null) {
            oacVar.c();
        }
    }

    @Override // defpackage.oad
    public final void v(nzv nzvVar) {
        pei peiVar = this.A;
        if (peiVar != null) {
            String str = nzvVar.b;
            peiVar.N(oas.d(new pue(-10027, pud.c, str, Integer.MAX_VALUE)));
            pxf D = peiVar.D();
            oaw oawVar = oaw.a;
            aacp l = www.a.l();
            l.s();
            www wwwVar = (www) l.b;
            wwwVar.c = 7;
            wwwVar.b |= 1;
            wwv wwvVar = wwv.SYMBOL;
            l.s();
            www wwwVar2 = (www) l.b;
            wwwVar2.d = wwvVar.w;
            wwwVar2.b |= 2;
            aacp l2 = xap.a.l();
            l2.s();
            xap xapVar = (xap) l2.b;
            xapVar.c = 1;
            xapVar.b |= 1;
            boolean z = nzvVar.g;
            l2.s();
            xap xapVar2 = (xap) l2.b;
            xapVar2.b |= 4;
            xapVar2.e = z;
            xap xapVar3 = (xap) l2.p();
            l.s();
            www wwwVar3 = (www) l.b;
            Objects.requireNonNull(xapVar3);
            wwwVar3.l = xapVar3;
            wwwVar3.b |= 2048;
            D.n(oawVar, str, l.p());
            this.e.d(str);
        }
    }

    protected final boolean y() {
        if (this.b == null || (this.F & 8589934592L) != 8589934592L || !this.y.x(R.string.f228440_resource_name_obfuscated_res_0x7f140a8a, false)) {
            return false;
        }
        return true;
    }

    public final void z() {
        pmk eE = eE();
        eE.o(pvl.d, pvp.a, R.id.f127230_resource_name_obfuscated_res_0x7f0b14e8, new eve(this, eE));
        A(eE);
    }

    @Override // defpackage.pea
    public final /* synthetic */ void k(List list) {
    }
}
