package com.google.android.apps.inputmethod.libs.search.keyboard;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class SearchKeyboard extends EditableKeyboard implements jhw, pea {
    private final jhx a;
    public final pxf b;
    public mwg c;
    private vfk d;

    public SearchKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar, pxf pxfVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        this.b = pxfVar;
        jhx jhxVar = new jhx(this, context, rcq.bo(context));
        this.a = jhxVar;
        jhxVar.c = new nom(this, context);
    }

    public abstract int J();

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    public final void K(String str, wws wwsVar) {
        if (!str.trim().isEmpty()) {
            vfk vfkVar = this.d;
            if (vfkVar != null) {
                vfkVar.d(new jbv(this, str, wwsVar, 2));
            }
            phj phjVar = this.k;
            if (phjVar != null) {
                phjVar.r();
            }
        }
    }

    protected pxk O() {
        return null;
    }

    protected pxk P() {
        return null;
    }

    public void Q(oqg oqgVar) {
        pxk O = O();
        if (O != null) {
            this.b.n(O, Integer.valueOf(fcd.aF(oqgVar.d)));
        }
    }

    public void T(oqg oqgVar) {
        pxk P = P();
        if (P != null) {
            this.b.n(P, Integer.valueOf(fcd.aF(oqgVar.d)));
        }
    }

    @Override // defpackage.jhw
    public final String a() {
        return W();
    }

    @Override // defpackage.pea
    public final /* synthetic */ ptl b() {
        return ptl.b;
    }

    @Override // defpackage.pea
    public final void c(List list, oqg oqgVar, boolean z) {
        this.a.b(list, oqgVar, z);
        U(list);
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public void e(EditorInfo editorInfo, Object obj) {
        super.e(editorInfo, obj);
        if (!((Boolean) mjc.a.g()).booleanValue()) {
            eD().e(R.string.f243180_resource_name_obfuscated_res_0x7f141094, new Object[0]);
        }
        vfk vfkVar = this.d;
        if (vfkVar != null) {
            vfkVar.e(new jbw(this, 4));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String eO() {
        return this.z.getString(R.string.f214530_resource_name_obfuscated_res_0x7f14042c);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        super.eR(softKeyboardView, keyboardViewDef);
        this.a.eR(softKeyboardView, keyboardViewDef);
        if (keyboardViewDef.b == pvp.a) {
            ViewGroup viewGroup = (ViewGroup) softKeyboardView.findViewById(R.id.f93510_resource_name_obfuscated_res_0x7f0b07b1);
            viewGroup.measure(View.MeasureSpec.makeMeasureSpec(((LinearLayout) softKeyboardView.findViewById(R.id.f93590_resource_name_obfuscated_res_0x7f0b07b9)).getWidth(), 1073741824), 0);
            this.d = new vfk(viewGroup, viewGroup.getMeasuredHeight());
            EditTextOnKeyboard editTextOnKeyboard = this.g;
            if (editTextOnKeyboard != null) {
                editTextOnKeyboard.i("disallowEmojiSwitchKey");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public void eS(KeyboardViewDef keyboardViewDef) {
        super.eS(keyboardViewDef);
        this.a.eS(keyboardViewDef);
        this.d = null;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public void h() {
        vfk vfkVar = this.d;
        if (vfkVar != null) {
            vfkVar.c();
        }
        super.h();
    }

    @Override // defpackage.pea
    public final /* synthetic */ boolean o(oqg oqgVar, boolean z) {
        return false;
    }

    public SearchKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        this(context, peiVar, keyboardDef, imeDef, pvlVar, peiVar.D());
    }

    protected void U(List list) {
    }

    @Override // defpackage.pea
    public final /* synthetic */ void k(List list) {
    }

    @Override // defpackage.pea
    public final /* synthetic */ void l(boolean z) {
    }
}
