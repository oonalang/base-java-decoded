package com.google.android.apps.inputmethod.libs.search.gif;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class GifSearchKeyboard extends SearchKeyboard {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard");
    private final qul d;
    private final rdz e;
    private xin l;
    private TextView m;
    private jrx n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GifSearchKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar, peiVar.D());
        rdz f = rdz.f(context);
        this.d = qul.n(rdh.l, 3);
        this.e = f;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, defpackage.gxw
    public final void D(CharSequence charSequence) {
        EditTextOnKeyboard editTextOnKeyboard;
        if (oax.a(this.z) && (editTextOnKeyboard = this.g) != null) {
            editTextOnKeyboard.setHint(R.string.f244360_resource_name_obfuscated_res_0x7f14110f);
        } else {
            super.D(charSequence);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    protected final int G() {
        if (oax.a(this.z)) {
            return R.layout.f185280_resource_name_obfuscated_res_0x7f0e00a8;
        }
        return R.layout.f185270_resource_name_obfuscated_res_0x7f0e00a7;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    protected final int H() {
        return R.string.f214420_resource_name_obfuscated_res_0x7f140421;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    protected final String I() {
        return "gif";
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard
    public final int J() {
        return 2;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard
    protected final pxk O() {
        return gsu.GIF_CANDIDATE_QUERY_SEARCHED;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard
    protected final pxk P() {
        return gsu.GIF_CANDIDATE_QUERY_SUGGESTED;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard
    public final void Q(oqg oqgVar) {
        super.Q(oqgVar);
        if (oqgVar.e == oqf.g) {
            pxf pxfVar = this.b;
            gsu gsuVar = gsu.IMPRESSION;
            aacp l = www.a.l();
            l.s();
            www wwwVar = (www) l.b;
            wwwVar.c = 2;
            wwwVar.b |= 1;
            wwv wwvVar = wwv.PRIME;
            l.s();
            www wwwVar2 = (www) l.b;
            wwwVar2.d = wwvVar.w;
            wwwVar2.b |= 2;
            l.s();
            www wwwVar3 = (www) l.b;
            wwwVar3.g = 11;
            wwwVar3.b |= 32;
            pxfVar.n(gsuVar, l.p());
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard
    public final void T(oqg oqgVar) {
        super.T(oqgVar);
        if (oqgVar.e == oqf.g) {
            pxf pxfVar = this.b;
            gsu gsuVar = gsu.IMPRESSION;
            aacp l = www.a.l();
            l.s();
            www wwwVar = (www) l.b;
            wwwVar.c = 2;
            wwwVar.b |= 1;
            wwv wwvVar = wwv.PRIME;
            l.s();
            www wwwVar2 = (www) l.b;
            wwwVar2.d = wwvVar.w;
            wwwVar2.b |= 2;
            aacp l2 = wxs.a.l();
            l2.s();
            wxs wxsVar = (wxs) l2.b;
            wxsVar.d = 11;
            wxsVar.b = 2 | wxsVar.b;
            l.bN(l2);
            pxfVar.n(gsuVar, l.p());
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard
    protected final void U(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                if (((oqg) it.next()).e == oqf.g) {
                    i++;
                }
            }
            if (i > 0) {
                pxf pxfVar = this.b;
                gsu gsuVar = gsu.IMPRESSION;
                aacp l = www.a.l();
                l.s();
                www wwwVar = (www) l.b;
                wwwVar.c = 2;
                wwwVar.b |= 1;
                wwv wwvVar = wwv.PRIME;
                l.s();
                www wwwVar2 = (www) l.b;
                wwwVar2.d = wwvVar.w;
                wwwVar2.b |= 2;
                aacp l2 = wxs.a.l();
                l2.s();
                wxs wxsVar = (wxs) l2.b;
                wxsVar.b |= 1;
                wxsVar.c = i;
                l2.s();
                wxs wxsVar2 = (wxs) l2.b;
                wxsVar2.d = 13;
                wxsVar2.b = 2 | wxsVar2.b;
                l.bN(l2);
                pxfVar.n(gsuVar, l.p());
            }
        }
    }

    public final void V(List list) {
        int i;
        if (this.m != null) {
            boolean isEmpty = list.isEmpty();
            TextView textView = this.m;
            if (true != isEmpty) {
                i = 0;
            } else {
                i = 8;
            }
            textView.setVisibility(i);
            if (this.n == null) {
                return;
            }
            throw null;
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.qas, java.lang.AutoCloseable
    public final void close() {
        this.d.close();
        super.close();
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard, com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        obf D = azm.D(obj, obf.c);
        gsu gsuVar = gsu.EXTENSION_OPEN;
        aacp l = www.a.l();
        l.s();
        www wwwVar = (www) l.b;
        wwwVar.c = 2;
        wwwVar.b |= 1;
        wwv wwvVar = wwv.PRIME;
        l.s();
        www wwwVar2 = (www) l.b;
        wwwVar2.d = wwvVar.w;
        wwwVar2.b |= 2;
        String W = W();
        l.s();
        www wwwVar3 = (www) l.b;
        Objects.requireNonNull(W);
        wwwVar3.b |= 1024;
        wwwVar3.k = W;
        int b = gsv.b(D);
        l.s();
        www wwwVar4 = (www) l.b;
        wwwVar4.e = b - 1;
        wwwVar4.b |= 4;
        this.b.n(gsuVar, l.p());
        super.e(editorInfo, obj);
        oiu.e(this.l);
        this.l = null;
        if (this.G && !qxz.f() && this.d.m() && !this.y.x(R.string.f225520_resource_name_obfuscated_res_0x7f140959, false)) {
            rdz rdzVar = this.e;
            gvx.a();
            oii i = oii.i(rdzVar.d(rei.f().a()));
            oir oirVar = new oir();
            oirVar.d(new jgy(this, 1));
            oirVar.c(new jgy(this, 0));
            oirVar.b = this;
            oirVar.a = nil.b;
            i.D(oirVar.a());
            this.l = i;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard, com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        super.eR(softKeyboardView, keyboardViewDef);
        if (keyboardViewDef.b == pvp.a) {
            this.m = (TextView) softKeyboardView.findViewById(R.id.f179160_resource_name_obfuscated_res_0x7f0b2969);
            jrx jrxVar = (jrx) softKeyboardView.findViewById(R.id.f179150_resource_name_obfuscated_res_0x7f0b2968);
            this.n = jrxVar;
            if (jrxVar != null) {
                throw null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard, com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        super.eS(keyboardViewDef);
        if (keyboardViewDef.b == pvp.a) {
            this.m = null;
            this.n = null;
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String et() {
        return this.z.getString(R.string.f244360_resource_name_obfuscated_res_0x7f14110f);
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard, com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        oiu.e(this.l);
        this.l = null;
        V(wkw.a);
        super.h();
    }
}
