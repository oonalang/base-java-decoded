package com.google.android.apps.inputmethod.libs.clipboard;

import android.content.Context;
import android.text.Editable;
import android.text.InputFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class ClipboardAddEntryKeyboard extends LifecycleKeyboard {
    public EditTextOnKeyboard a;
    public fly b;
    public fku c;
    private View d;
    private TextView e;

    public ClipboardAddEntryKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
    }

    private final void F() {
        int i;
        pei peiVar = this.A;
        if (peiVar.ax()) {
            peiVar.an(new plt(et(), eq(), true, false));
            return;
        }
        TextView textView = this.e;
        if (textView != null) {
            Context context = this.z;
            if (this.c != null) {
                i = R.string.f216550_resource_name_obfuscated_res_0x7f140520;
            } else {
                i = R.string.f205120_resource_name_obfuscated_res_0x7f14003e;
            }
            tey.C(textView, context.getString(i));
        }
    }

    private final void o(CharSequence charSequence) {
        String str;
        if (charSequence != null) {
            str = charSequence.toString();
        } else {
            str = null;
        }
        EditTextOnKeyboard editTextOnKeyboard = this.a;
        if (editTextOnKeyboard == null) {
            return;
        }
        editTextOnKeyboard.setFilters(new InputFilter[]{new InputFilter.LengthFilter(fmx.a(str))});
        EditTextOnKeyboard editTextOnKeyboard2 = this.a;
        if (str != null) {
            editTextOnKeyboard2.setText(str);
            this.a.setSelection(str.length());
            return;
        }
        editTextOnKeyboard2.setText("");
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.qas, java.lang.AutoCloseable
    public final void close() {
        kde.t(this);
        this.d = null;
        EditTextOnKeyboard editTextOnKeyboard = this.a;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setText("");
            this.a = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        super.e(editorInfo, obj);
        String str = null;
        this.c = null;
        if (obj instanceof fku) {
            fku fkuVar = (fku) obj;
            str = fkuVar.i();
            if (fkuVar.d != -1) {
                this.c = fkuVar;
            }
        }
        EditTextOnKeyboard editTextOnKeyboard = this.a;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setActivated(true);
            o(str);
        }
        F();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar == pvp.b) {
            this.a = (EditTextOnKeyboard) softKeyboardView.findViewById(R.id.f81110_resource_name_obfuscated_res_0x7f0b00e9);
            this.d = softKeyboardView.findViewById(R.id.f81080_resource_name_obfuscated_res_0x7f0b00e6);
            EditTextOnKeyboard editTextOnKeyboard = this.a;
            if (editTextOnKeyboard != null) {
                editTextOnKeyboard.setActivated(true);
                EditorInfo currentInputEditorInfo = editTextOnKeyboard.getCurrentInputEditorInfo();
                if (currentInputEditorInfo != null) {
                    currentInputEditorInfo.fieldName = "clipboard";
                    currentInputEditorInfo.imeOptions |= 1073741824;
                }
                View view = this.d;
                if (view != null) {
                    view.setOnClickListener(new fhg((Object) this, (Object) editTextOnKeyboard, (Object) this.z, 7, (byte[]) null));
                }
            }
        } else if (pvpVar == pvp.a) {
            TextView textView = (TextView) softKeyboardView.findViewById(R.id.f82810_resource_name_obfuscated_res_0x7f0b01a7);
            this.e = textView;
            if (textView != null) {
                textView.setSelected(true);
                F();
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        this.d = null;
        this.e = null;
        EditTextOnKeyboard editTextOnKeyboard = this.a;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setText("");
            this.a = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final wfy eq() {
        if (this.A.ax()) {
            return wfy.k(plv.a, new plu(LayoutInflater.from(this.z).inflate(R.layout.f186640_resource_name_obfuscated_res_0x7f0e0133, (ViewGroup) null, false), R.string.f208110_resource_name_obfuscated_res_0x7f140186, R.string.f208110_resource_name_obfuscated_res_0x7f140186, new fii(this, 7)));
        }
        return wlb.b;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.peh
    public final Object er() {
        EditTextOnKeyboard editTextOnKeyboard = this.a;
        fku fkuVar = this.c;
        if (editTextOnKeyboard == null) {
            return fkuVar;
        }
        Editable text = editTextOnKeyboard.getText();
        if (text != null) {
            if (fkuVar != null) {
                fkuVar.l(text.toString());
                return fkuVar;
            }
            fku fkuVar2 = fku.a;
            fkt fktVar = new fkt();
            fktVar.a = -1L;
            fktVar.f(text.toString());
            return new fku(fktVar);
        }
        return fkuVar;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String et() {
        fku fkuVar = this.c;
        Context context = this.z;
        if (fkuVar != null) {
            return context.getString(R.string.f216550_resource_name_obfuscated_res_0x7f140520);
        }
        return context.getString(R.string.f205120_resource_name_obfuscated_res_0x7f14003e);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        if (!this.G) {
            return;
        }
        this.d = null;
        EditTextOnKeyboard editTextOnKeyboard = this.a;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setActivated(false);
            this.a.setText("");
        }
        super.h();
    }

    public final void k() {
        o(null);
        this.A.N(oas.d(new pue(-10104, null, new pvm(fnn.a, wfy.k("activation_source", obf.a)), Integer.MAX_VALUE)));
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    public final boolean m(oas oasVar) {
        if (oasVar.a() == -10204) {
            k();
            return true;
        }
        return false;
    }
}
