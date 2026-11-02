package com.google.android.libraries.inputmethod.keyboard.impl;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
import j$.util.stream.Stream;
/* compiled from: PG */
/* loaded from: classes.dex */
public class SymbolsKeyboard extends Keyboard {
    private static final odr a = odu.e("symbol_keyboard_word_connectors", "");
    private static final odr b = odu.e("return_to_prime_after_apostrophe_languages", "en,fr,nl,de,el,fi,da,nb,nn,sv,sq,it,pt,tr,uk,po,cs,cy,mk,ca,gl");
    private static final odn c = odn.c(R.string.f229380_resource_name_obfuscated_res_0x7f140af1);
    private final boolean d;
    private boolean e;
    private final boolean f;

    public SymbolsKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        boolean z = false;
        this.f = imeDef.q.d(R.id.f86000_resource_name_obfuscated_res_0x7f0b02ff, false);
        rxu rxuVar = imeDef.f;
        Stream map = new vzn(new vzh(new vxk(','), 1)).h().i((String) b.g()).map(new jfo(9));
        Objects.requireNonNull(rxuVar);
        if (map.anyMatch(new gfa(rxuVar, 10)) && ((Boolean) c.d(context).g()).booleanValue()) {
            z = true;
        }
        this.d = z;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public void e(EditorInfo editorInfo, Object obj) {
        super.e(editorInfo, obj);
        this.e = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0036, code lost:
        if (((java.lang.String) com.google.android.libraries.inputmethod.keyboard.impl.SymbolsKeyboard.a.g()).contains((java.lang.CharSequence) r5) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0058, code lost:
        if (r4.y.x(com.google.android.inputmethod.latin.R.string.f228040_resource_name_obfuscated_res_0x7f140a61, false) != false) goto L28;
     */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean eB(defpackage.oas r5) {
        /*
            r4 = this;
            pue r0 = r5.g()
            boolean r1 = r4.f
            r2 = 0
            if (r1 != 0) goto L70
            boolean r1 = r4.e
            if (r1 == 0) goto L70
            int r5 = r5.w
            r1 = 3
            if (r5 == r1) goto L70
            if (r0 == 0) goto L70
            int r5 = r0.c
            r1 = 62
            if (r5 == r1) goto L5a
            r1 = 66
            if (r5 == r1) goto L5a
            r1 = -10043(0xffffffffffffd8c5, float:NaN)
            if (r5 != r1) goto L39
            java.lang.Object r5 = r0.e
            boolean r3 = r5 instanceof java.lang.CharSequence
            if (r3 == 0) goto L38
            java.lang.CharSequence r5 = (java.lang.CharSequence) r5
            odr r3 = com.google.android.libraries.inputmethod.keyboard.impl.SymbolsKeyboard.a
            java.lang.Object r3 = r3.g()
            java.lang.String r3 = (java.lang.String) r3
            boolean r5 = r3.contains(r5)
            if (r5 != 0) goto L5a
        L38:
            r5 = r1
        L39:
            boolean r3 = r4.d
            if (r3 == 0) goto L70
            if (r5 != r1) goto L70
            java.lang.Object r5 = r0.e
            boolean r1 = r5 instanceof java.lang.CharSequence
            if (r1 == 0) goto L70
            java.lang.CharSequence r5 = (java.lang.CharSequence) r5
            java.lang.String r1 = "'"
            boolean r5 = android.text.TextUtils.equals(r5, r1)
            if (r5 == 0) goto L70
            qou r5 = r4.y
            r1 = 2132019809(0x7f140a61, float:1.9677963E38)
            boolean r5 = r5.x(r1, r2)
            if (r5 == 0) goto L70
        L5a:
            pei r4 = r4.A
            pue r5 = new pue
            r1 = 0
            r2 = 2147483647(0x7fffffff, float:NaN)
            r3 = -10214(0xffffffffffffd81a, float:NaN)
            r5.<init>(r3, r1, r0, r2)
            oas r5 = defpackage.oas.d(r5)
            r4.N(r5)
            r4 = 1
            return r4
        L70:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.keyboard.impl.SymbolsKeyboard.eB(oas):boolean");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar != pvp.a && pvpVar != pvp.c) {
            return;
        }
        softKeyboardView.findViewById(R.id.f127240_resource_name_obfuscated_res_0x7f0b14e9).setLayoutDirection(fW());
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String et() {
        return this.z.getString(R.string.f217810_resource_name_obfuscated_res_0x7f1405a0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final void ey(long j, long j2) {
        int i;
        super.ey(j, j2);
        if (!((Boolean) mjc.a.g()).booleanValue()) {
            long j3 = pvk.N;
            if (((j ^ j2) & j3) != 0) {
                mjm eD = eD();
                if ((j2 & j3) == pvk.t) {
                    i = R.string.f222000_resource_name_obfuscated_res_0x7f1407b8;
                } else {
                    i = R.string.f243580_resource_name_obfuscated_res_0x7f1410be;
                }
                eD.a(i);
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public void h() {
        this.e = false;
        super.h();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    public boolean m(oas oasVar) {
        pue g = oasVar.g();
        if (g == null) {
            return false;
        }
        int i = g.c;
        if (i == -10027 || i == -10043 || i == 55 || i == 56) {
            this.e = true;
        }
        return super.m(oasVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public void eS(KeyboardViewDef keyboardViewDef) {
    }
}
