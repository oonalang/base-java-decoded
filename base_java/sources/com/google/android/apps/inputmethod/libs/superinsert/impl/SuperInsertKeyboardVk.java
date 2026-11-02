package com.google.android.apps.inputmethod.libs.superinsert.impl;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SuperInsertKeyboardVk extends SuperInsertKeyboard {
    private View i;
    private TextView j;
    private View k;
    private View l;
    private SuperInsertExtensionView m;

    public SuperInsertKeyboardVk(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    public final jwz G() {
        return new jxl(this);
    }

    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    public final void N(jwf jwfVar) {
        int i;
        int i2;
        O(jwfVar);
        View view = this.i;
        if (view != null) {
            if (jwfVar != null) {
                i2 = 0;
            } else {
                i2 = 8;
            }
            view.setVisibility(i2);
        }
        TextView textView = this.j;
        if (textView != null) {
            if (jwfVar != null) {
                textView.setText(jwfVar.b(this.z).c);
            } else {
                jwfVar = null;
            }
        }
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            ViewGroup.LayoutParams layoutParams = recyclerView.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                Resources resources = this.b.getResources();
                if (jwfVar != null) {
                    i = R.dimen.f61310_resource_name_obfuscated_res_0x7f070937;
                } else {
                    i = R.dimen.f61300_resource_name_obfuscated_res_0x7f070936;
                }
                marginLayoutParams.topMargin = resources.getDimensionPixelOffset(i);
                this.b.setLayoutParams(marginLayoutParams);
            }
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    public final boolean R() {
        return true;
    }

    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    public final void X(obr obrVar) {
        obz dt;
        this.h = obrVar;
        SuperInsertExtensionView superInsertExtensionView = this.m;
        if (superInsertExtensionView != null) {
            if (obrVar == null) {
                dt = null;
            } else {
                dt = obrVar.dt();
            }
            superInsertExtensionView.n(dt);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        this.i = softKeyboardView.findViewById(R.id.f178750_resource_name_obfuscated_res_0x7f0b293b);
        this.j = (TextView) softKeyboardView.findViewById(R.id.f178720_resource_name_obfuscated_res_0x7f0b2938);
        this.b = (RecyclerView) softKeyboardView.findViewById(R.id.f178840_resource_name_obfuscated_res_0x7f0b2944);
        this.k = softKeyboardView.findViewById(R.id.f178730_resource_name_obfuscated_res_0x7f0b2939);
        this.l = softKeyboardView.findViewById(R.id.f178740_resource_name_obfuscated_res_0x7f0b293a);
        this.m = (SuperInsertExtensionView) softKeyboardView.findViewById(R.id.f178870_resource_name_obfuscated_res_0x7f0b2947);
        super.eR(softKeyboardView, keyboardViewDef);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        super.eS(keyboardViewDef);
        this.j = null;
        this.i = null;
        this.b = null;
        this.k = null;
        this.l = null;
        this.m = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    public final RecyclerView k() {
        return this.b;
    }

    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    protected final View l() {
        return this.l;
    }

    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    protected final View o() {
        return this.k;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void t(pvp pvpVar, View view) {
    }
}
