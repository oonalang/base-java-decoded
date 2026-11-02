package com.google.android.apps.inputmethod.libs.search.keyboard;

import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class EditableKeyboard extends LifecycleKeyboard implements TextWatcher, gxw {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard");
    protected final int f;
    public EditTextOnKeyboard g;
    protected View h;
    protected View i;
    public SoftKeyboardView j;
    public phj k;

    public EditableKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        this.k = new phj(peiVar.E());
        this.f = keyboardDef.a(null, R.id.f92320_resource_name_obfuscated_res_0x7f0b0727).d;
    }

    @Override // defpackage.gxw
    public final owl C(EditorInfo editorInfo) {
        EditTextOnKeyboard editTextOnKeyboard = this.g;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setImeOptions(nvc.ai(editorInfo, editTextOnKeyboard.getImeOptions()));
            return this.g;
        }
        ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard", "getInputConnectionProvider", 308, "EditableKeyboard.java")).t("getInputConnectionProvider should be called after onKeyboardViewCreated");
        return null;
    }

    public void D(CharSequence charSequence) {
        EditTextOnKeyboard editTextOnKeyboard = this.g;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setHint(this.z.getString(R.string.f216380_resource_name_obfuscated_res_0x7f140508));
        }
    }

    @Override // defpackage.gxw
    public final void E(CharSequence charSequence) {
        TextView textView;
        SoftKeyboardView softKeyboardView = this.j;
        if (softKeyboardView != null && (textView = (TextView) softKeyboardView.findViewById(R.id.f93580_resource_name_obfuscated_res_0x7f0b07b8)) != null && charSequence != null) {
            textView.setText(charSequence);
            textView.setContentDescription(this.A.dr().b(charSequence));
        }
    }

    protected abstract int G();

    protected abstract int H();

    protected abstract String I();

    public abstract void K(String str, wws wwsVar);

    public void N() {
        EditTextOnKeyboard editTextOnKeyboard = this.g;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setText("");
        }
    }

    protected void R(CharSequence charSequence) {
        int i;
        this.A.N(oas.d(new pue(-30002, null, charSequence.toString(), Integer.MAX_VALUE)));
        View view = this.h;
        if (view != null) {
            if (true != TextUtils.isEmpty(W())) {
                i = 0;
            } else {
                i = 8;
            }
            view.setVisibility(i);
        }
        View view2 = this.i;
        if (view2 != null) {
            view2.setActivated(!TextUtils.isEmpty(W()));
        }
    }

    public final String W() {
        Editable editable;
        EditTextOnKeyboard editTextOnKeyboard = this.g;
        if (editTextOnKeyboard != null) {
            editable = editTextOnKeyboard.getText();
        } else {
            editable = null;
        }
        if (editable != null) {
            return editable.toString();
        }
        return "";
    }

    public final void X() {
        Editable text;
        EditTextOnKeyboard editTextOnKeyboard = this.g;
        if (editTextOnKeyboard != null && (text = editTextOnKeyboard.getText()) != null) {
            K(text.toString(), wws.UNKNOWN);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final boolean Y() {
        if (!this.A.ax()) {
            return true;
        }
        return false;
    }

    public void afterTextChanged(Editable editable) {
        View view = this.i;
        if (view != null) {
            view.setActivated(!TextUtils.isEmpty(editable));
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.qas, java.lang.AutoCloseable
    public void close() {
        h();
        kde.t(this);
        this.k = null;
        this.h = null;
        this.g = null;
        this.j = null;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public void e(EditorInfo editorInfo, Object obj) {
        View findViewById;
        phj phjVar;
        super.e(editorInfo, obj);
        EditTextOnKeyboard editTextOnKeyboard = this.g;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setActivated(true);
            this.g.addTextChangedListener(this);
            CharSequence text = this.g.getText();
            if (text == null) {
                text = "";
            }
            R(text);
        }
        View k = this.A.k();
        if (k == null) {
            findViewById = null;
        } else {
            findViewById = k.findViewById(R.id.keyboard_holder);
        }
        if (findViewById != null && (phjVar = this.k) != null) {
            phjVar.p(this.f, findViewById, new ite(this, 19));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        View view;
        if (keyboardViewDef.b == pvp.a) {
            ViewGroup viewGroup = (ViewGroup) softKeyboardView.findViewById(R.id.f84310_resource_name_obfuscated_res_0x7f0b0250);
            viewGroup.removeAllViews();
            Context context = this.z;
            View.inflate(context, G(), viewGroup);
            EditTextOnKeyboard editTextOnKeyboard = (EditTextOnKeyboard) viewGroup.getChildAt(0);
            this.g = editTextOnKeyboard;
            if (editTextOnKeyboard == null) {
                ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard", "onKeyboardViewCreated", 129, "EditableKeyboard.java")).t("Editable keyboard does not contain edit text field.");
                return;
            }
            EditorInfo currentInputEditorInfo = editTextOnKeyboard.getCurrentInputEditorInfo();
            if (currentInputEditorInfo != null) {
                currentInputEditorInfo.fieldName = I();
            }
            EditTextOnKeyboard editTextOnKeyboard2 = this.g;
            if (editTextOnKeyboard2 != null) {
                editTextOnKeyboard2.setOnEditorActionListener(new jhv(this, 0));
            }
            this.j = softKeyboardView;
            View findViewById = softKeyboardView.findViewById(R.id.key_pos_search_header_cancel);
            this.h = findViewById;
            if (findViewById instanceof ImageView) {
                findViewById.setOnClickListener(new ite(this, 16));
            }
            if (TextUtils.isEmpty(W()) && (view = this.h) != null) {
                view.setVisibility(8);
            }
            View findViewById2 = softKeyboardView.findViewById(R.id.f93600_resource_name_obfuscated_res_0x7f0b07ba);
            if (findViewById2 != null && !this.A.ax()) {
                findViewById2.setVisibility(0);
            }
            View findViewById3 = softKeyboardView.findViewById(R.id.f83220_resource_name_obfuscated_res_0x7f0b01d4);
            if (findViewById3 == null) {
                findViewById3 = softKeyboardView.findViewById(R.id.f93670_resource_name_obfuscated_res_0x7f0b07c1);
            }
            if (findViewById3 != null) {
                findViewById3.setVisibility(0);
                findViewById3.setOnClickListener(new ite(this, 17));
                findViewById3.setContentDescription(this.A.dr().b(context.getString(R.string.f213220_resource_name_obfuscated_res_0x7f1403a3, context.getString(R.string.f214530_resource_name_obfuscated_res_0x7f14042c))));
            }
            Button button = (Button) softKeyboardView.findViewById(R.id.f93470_resource_name_obfuscated_res_0x7f0b07ad);
            if (button != null && button.getVisibility() == 0) {
                button.setOnClickListener(new ite(this, 18));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public void eS(KeyboardViewDef keyboardViewDef) {
        if (keyboardViewDef.b == pvp.a) {
            this.j = null;
            this.h = null;
            this.g = null;
            phj phjVar = this.k;
            if (phjVar != null) {
                phjVar.q();
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final wfy eq() {
        if (!this.A.ax()) {
            return wlb.b;
        }
        Context context = this.z;
        View inflate = LayoutInflater.from(context).inflate(R.layout.f199540_resource_name_obfuscated_res_0x7f0e0688, (ViewGroup) null, false);
        this.i = inflate;
        if (inflate != null) {
            inflate.setActivated(!TextUtils.isEmpty(W()));
            this.i.setOnClickListener(new ite(this, 15));
        }
        return wfy.l(plv.a, new plu(LayoutInflater.from(context).inflate(R.layout.f186640_resource_name_obfuscated_res_0x7f0e0133, (ViewGroup) null, false), R.string.f214290_resource_name_obfuscated_res_0x7f140414, R.string.f216220_resource_name_obfuscated_res_0x7f1404f8, new jgk(this, 10)), plv.b, new plu((View) Objects.requireNonNull(this.i), R.string.f216380_resource_name_obfuscated_res_0x7f140508, 0, new jgk(this, 11)));
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public String et() {
        Context context = this.z;
        return context.getResources().getString(R.string.f214520_resource_name_obfuscated_res_0x7f14042b, context.getString(H()));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final boolean fZ(int i) {
        if (!this.G) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public void h() {
        EditTextOnKeyboard editTextOnKeyboard = this.g;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.removeTextChangedListener(this);
            this.g.setText("");
            this.g.setActivated(false);
        }
        View view = this.h;
        if (view != null) {
            view.setVisibility(8);
        }
        phj phjVar = this.k;
        if (phjVar != null) {
            phjVar.q();
        }
        super.h();
    }

    @Override // defpackage.gxx
    public final void ha(String str) {
        EditTextOnKeyboard editTextOnKeyboard = this.g;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setText(str);
            if (str != null) {
                this.g.setSelection(str.length());
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    public boolean m(oas oasVar) {
        pue g = oasVar.g();
        if (g != null && g.c == -30007) {
            N();
            return true;
        }
        return false;
    }

    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        R(charSequence);
    }

    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
