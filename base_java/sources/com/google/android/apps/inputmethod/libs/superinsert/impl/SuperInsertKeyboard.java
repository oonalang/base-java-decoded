package com.google.android.apps.inputmethod.libs.superinsert.impl;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
import java.util.List;
import java.util.function.Consumer;
/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class SuperInsertKeyboard extends LifecycleKeyboard implements gxw {
    protected EditTextOnKeyboard a;
    public RecyclerView b;
    public Consumer c;
    public Runnable d;
    public Runnable e;
    public Consumer f;
    public wfr g;
    public obr h;
    private CharSequence i;
    private View j;
    private View k;
    private final TextWatcher l;
    private final jt m;

    /* JADX INFO: Access modifiers changed from: protected */
    public SuperInsertKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        this.g = wkw.a;
        this.l = new hte(this, 3);
        this.m = new jwx(this);
    }

    @Override // defpackage.gxw
    public final owl C(EditorInfo editorInfo) {
        EditTextOnKeyboard editTextOnKeyboard = this.a;
        if (editTextOnKeyboard != null) {
            return editTextOnKeyboard;
        }
        throw new IllegalStateException("search box is not created yet");
    }

    @Override // defpackage.gxw
    public final void D(CharSequence charSequence) {
        this.i = charSequence;
        EditTextOnKeyboard editTextOnKeyboard = this.a;
        if (editTextOnKeyboard != null && charSequence != null) {
            editTextOnKeyboard.setHint(charSequence);
        }
    }

    public abstract jwz G();

    public final String H() {
        Editable text;
        EditTextOnKeyboard editTextOnKeyboard = this.a;
        if (editTextOnKeyboard != null && (text = editTextOnKeyboard.getText()) != null) {
            return text.toString();
        }
        return null;
    }

    public final void I() {
        LinearLayoutManager linearLayoutManager;
        RecyclerView recyclerView = this.b;
        if (recyclerView != null && (linearLayoutManager = (LinearLayoutManager) recyclerView.l) != null) {
            int P = linearLayoutManager.P();
            int R = linearLayoutManager.R();
            if (P != -1 && R != -1) {
                while (P <= R) {
                    if (P >= 0) {
                        wfr wfrVar = this.g;
                        if (P < ((wkw) wfrVar).d) {
                            ((jxa) wfrVar.get(P)).e.set(true);
                        }
                    }
                    P++;
                }
            }
        }
    }

    public void J(wfr wfrVar) {
        this.g = wfrVar;
        this.m.gB();
    }

    public abstract void N(jwf jwfVar);

    /* JADX INFO: Access modifiers changed from: protected */
    public final void O(jwf jwfVar) {
        String h;
        if (jwfVar == null) {
            h = this.z.getString(R.string.f243350_resource_name_obfuscated_res_0x7f1410a5);
        } else {
            h = jwfVar.h(this.z);
        }
        D(h);
    }

    public void P(wfr wfrVar) {
        wfr wfrVar2 = this.g;
        this.g = wfrVar;
        ea.a(new jxb(wfrVar2, wfrVar)).b(this.m);
    }

    public boolean Q(oas oasVar) {
        return false;
    }

    public boolean R() {
        return false;
    }

    public boolean T() {
        return true;
    }

    public boolean U() {
        return false;
    }

    public boolean V() {
        return false;
    }

    public final obr W() {
        Objects.requireNonNull(this.h);
        return this.h;
    }

    public void X(obr obrVar) {
        this.h = obrVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        EditTextOnKeyboard editTextOnKeyboard = (EditTextOnKeyboard) softKeyboardView.findViewById(R.id.f92690_resource_name_obfuscated_res_0x7f0b0752);
        this.a = editTextOnKeyboard;
        if (editTextOnKeyboard != null) {
            CharSequence charSequence = this.i;
            if (charSequence != null) {
                editTextOnKeyboard.setHint(charSequence);
            }
            this.a.addTextChangedListener(this.l);
            this.a.setActivated(true);
        }
        RecyclerView k = k();
        this.b = k;
        Context context = this.z;
        k.aj(new LinearLayoutManager(1));
        k.ag(this.m);
        vfz vfzVar = new vfz(context);
        vfzVar.e(context, R.dimen.f61280_resource_name_obfuscated_res_0x7f070934);
        vfzVar.d(0);
        vfzVar.f();
        k.aH(vfzVar);
        k.aD(new jwy(this));
        View o = o();
        this.j = o;
        if (o != null) {
            o.setOnClickListener(new jsi(this, 11));
        }
        View l = l();
        this.k = l;
        if (l != null) {
            l.setOnClickListener(new jsi(this, 12));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public void eS(KeyboardViewDef keyboardViewDef) {
        EditTextOnKeyboard editTextOnKeyboard = this.a;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.removeTextChangedListener(this.l);
        }
        View view = this.k;
        if (view != null) {
            view.setOnClickListener(null);
        }
        View view2 = this.j;
        if (view2 != null) {
            view2.setOnClickListener(null);
        }
        this.a = null;
        this.b = null;
        this.k = null;
        this.j = null;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public void h() {
        I();
        super.h();
    }

    @Override // defpackage.gxx
    public final void ha(String str) {
        EditTextOnKeyboard editTextOnKeyboard = this.a;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setText(str);
            if (str != null) {
                this.a.setSelection(str.length());
            }
        }
    }

    public abstract RecyclerView k();

    protected abstract View l();

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    public final boolean m(oas oasVar) {
        if (oasVar.a() == -600007) {
            W().L();
            return false;
        }
        return super.m(oasVar);
    }

    protected abstract View o();

    @Override // defpackage.gxw
    public final /* synthetic */ void E(CharSequence charSequence) {
    }

    public void K(List list) {
    }
}
