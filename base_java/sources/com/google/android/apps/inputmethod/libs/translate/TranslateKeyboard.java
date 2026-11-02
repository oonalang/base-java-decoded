package com.google.android.apps.inputmethod.libs.translate;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.function.Consumer;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class TranslateKeyboard extends Keyboard implements gxw, kfd, ped {
    private static final wnw g = wnw.i("com/google/android/apps/inputmethod/libs/translate/TranslateKeyboard");
    public EditTextOnKeyboard a;
    public final kfq b;
    public Consumer c;
    public View.OnTouchListener d;
    public String e;
    public TextView.OnEditorActionListener f;
    private SoftKeyboardView h;
    private int i;

    public TranslateKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        this.b = new kfq(context, peiVar.dr());
        this.e = "";
    }

    private final void H() {
        EditTextOnKeyboard editTextOnKeyboard = this.a;
        if (editTextOnKeyboard != null) {
            this.a.setInputType((editTextOnKeyboard.getInputType() & (-28673)) | this.i);
        }
    }

    @Override // defpackage.gxw
    public final owl C(EditorInfo editorInfo) {
        EditTextOnKeyboard editTextOnKeyboard = this.a;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setImeOptions(nvc.ai(editorInfo, editTextOnKeyboard.getImeOptions()));
        }
        return this.a;
    }

    @Override // defpackage.gxw
    public final void D(CharSequence charSequence) {
        EditTextOnKeyboard editTextOnKeyboard = this.a;
        if (editTextOnKeyboard != null && charSequence != null) {
            editTextOnKeyboard.setHint(charSequence);
        }
    }

    public final void G(EditorInfo editorInfo) {
        int i;
        if (editorInfo != null) {
            i = editorInfo.inputType & 28672;
        } else {
            i = 0;
        }
        this.i = i;
        H();
    }

    @Override // defpackage.kfd
    public final void a(int i) {
        View view;
        kfq kfqVar = this.b;
        kfqVar.c = kde.f(i);
        kfqVar.d();
        kfqVar.c();
        if (kde.d(i) && (view = kfqVar.h) != null) {
            view.setVisibility(0);
            if (!((Boolean) mjc.a.g()).booleanValue()) {
                kfqVar.m.a(R.string.f245970_resource_name_obfuscated_res_0x7f1411b7);
                return;
            }
            return;
        }
        View view2 = kfqVar.h;
        if (view2 != null) {
            view2.setVisibility(8);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.qas, java.lang.AutoCloseable
    public final void close() {
        h();
        kde.t(this);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        EditTextOnKeyboard editTextOnKeyboard;
        super.e(editorInfo, obj);
        if (this.h != null && (editTextOnKeyboard = this.a) != null) {
            editTextOnKeyboard.setActivated(true);
            kfq kfqVar = this.b;
            kfqVar.b = true;
            kfqVar.b();
            kfqVar.c();
            kfqVar.d();
            k();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String eO() {
        return this.z.getString(R.string.f246050_resource_name_obfuscated_res_0x7f1411bf);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        if (keyboardViewDef.b == pvp.a && softKeyboardView != null) {
            this.h = softKeyboardView;
            kfq kfqVar = this.b;
            if (softKeyboardView != null) {
                kfqVar.d = softKeyboardView;
                softKeyboardView.setTag(R.id.f91280_resource_name_obfuscated_res_0x7f0b06a4, Boolean.TRUE);
                kfqVar.e = softKeyboardView.findViewById(R.id.f180090_resource_name_obfuscated_res_0x7f0b29d7);
                kfqVar.f = (TranslateLanguageBar) softKeyboardView.findViewById(R.id.f180100_resource_name_obfuscated_res_0x7f0b29d8);
                kfqVar.k = (EditText) softKeyboardView.findViewById(R.id.f180170_resource_name_obfuscated_res_0x7f0b29df);
                kfqVar.g = softKeyboardView.findViewById(R.id.f180200_resource_name_obfuscated_res_0x7f0b29e2);
                kfqVar.h = softKeyboardView.findViewById(R.id.f180150_resource_name_obfuscated_res_0x7f0b29dd);
                kfqVar.l = softKeyboardView.findViewById(R.id.f180160_resource_name_obfuscated_res_0x7f0b29de);
                kfqVar.i = (SoftKeyView) softKeyboardView.findViewById(R.id.f180240_resource_name_obfuscated_res_0x7f0b29e6);
                kfqVar.j = (SoftKeyView) softKeyboardView.findViewById(R.id.f180270_resource_name_obfuscated_res_0x7f0b29e9);
            }
            EditTextOnKeyboard editTextOnKeyboard = (EditTextOnKeyboard) this.h.findViewById(R.id.f180170_resource_name_obfuscated_res_0x7f0b29df);
            this.a = editTextOnKeyboard;
            if (editTextOnKeyboard != null) {
                H();
                this.a.setOnEditorActionListener(new jhv(this, 2));
            }
            EditTextOnKeyboard editTextOnKeyboard2 = this.a;
            if (editTextOnKeyboard2 != null) {
                editTextOnKeyboard2.i("noConvToQuery");
                this.e = editTextOnKeyboard2.getPrivateImeOptions();
                EditorInfo currentInputEditorInfo = editTextOnKeyboard2.getCurrentInputEditorInfo();
                if (currentInputEditorInfo != null) {
                    currentInputEditorInfo.fieldName = "translate";
                }
            }
            EditTextOnKeyboard editTextOnKeyboard3 = this.a;
            if (editTextOnKeyboard3 != null) {
                editTextOnKeyboard3.setOnTouchListener(new euf(this, 12));
            }
            k();
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        pvp pvpVar = keyboardViewDef.b;
        pvp pvpVar2 = pvp.a;
        if (pvpVar == pvpVar2) {
            this.h = null;
            kfq kfqVar = this.b;
            if (pvpVar == pvpVar2) {
                kfqVar.d = null;
                kfqVar.e = null;
                kfqVar.k = null;
                kfqVar.g = null;
                kfqVar.h = null;
                kfqVar.l = null;
                kfqVar.f = null;
                kfqVar.i = null;
                kfqVar.j = null;
            }
            this.a = null;
            this.c = null;
            o(null);
            this.f = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String et() {
        return this.z.getString(R.string.f220290_resource_name_obfuscated_res_0x7f14069f);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        EditTextOnKeyboard editTextOnKeyboard;
        if (this.h != null && (editTextOnKeyboard = this.a) != null) {
            editTextOnKeyboard.setText("");
            this.a.setActivated(false);
            EditTextOnKeyboard editTextOnKeyboard2 = this.a;
            if (editTextOnKeyboard2 != null) {
                editTextOnKeyboard2.h = null;
            }
        }
        super.h();
    }

    @Override // defpackage.gxx
    public final void ha(String str) {
        EditTextOnKeyboard editTextOnKeyboard = this.a;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setText(str);
        }
    }

    public final void k() {
        Consumer consumer;
        EditTextOnKeyboard editTextOnKeyboard = this.a;
        if (editTextOnKeyboard != null && (consumer = this.c) != null) {
            editTextOnKeyboard.h = consumer;
        } else {
            ((wnt) ((wnt) g.d()).j("com/google/android/apps/inputmethod/libs/translate/TranslateKeyboard", "attachQueryWatcher", 257, "TranslateKeyboard.java")).t("Failed to attach query watcher");
        }
    }

    public final void l() {
        this.b.b();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    public final boolean m(oas oasVar) {
        return false;
    }

    public final void o(View.OnTouchListener onTouchListener) {
        this.d = onTouchListener;
        SoftKeyboardView softKeyboardView = this.h;
        if (softKeyboardView != null) {
            softKeyboardView.setOnTouchListener(onTouchListener);
        }
    }

    @Override // defpackage.ped
    public final boolean y(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            this.A.N(oas.d(new pue(-10009, null, charSequence, Integer.MAX_VALUE)));
            return true;
        }
        return true;
    }

    @Override // defpackage.gxw
    public final /* synthetic */ void E(CharSequence charSequence) {
    }
}
