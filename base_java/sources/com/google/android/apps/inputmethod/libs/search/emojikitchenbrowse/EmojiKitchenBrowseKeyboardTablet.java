package com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse;

import android.content.Context;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Locale;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class EmojiKitchenBrowseKeyboardTablet extends AbstractSearchResultKeyboard implements ntt, jce {
    private Locale a;
    private final ity b;
    private SoftKeyboardView c;
    private jry d;
    private jcf e;

    public EmojiKitchenBrowseKeyboardTablet(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        this.b = ity.a(context.getApplicationContext(), peiVar.D());
    }

    @Override // defpackage.jce
    public final void F(Object obj) {
        jcf jcfVar = this.e;
        if (jcfVar != null) {
            jcfVar.d();
        }
        this.A.N(oas.d(new pue(-10104, null, new pvm(pvl.e, obj), Integer.MAX_VALUE)));
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard
    protected final boolean R() {
        return ryu.z(this.z, R.attr.f5380_resource_name_obfuscated_res_0x7f0400ce);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.qas, java.lang.AutoCloseable
    public final void close() {
        kde.t(this);
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println(dhi.j(this, "isActive = "));
        printer.println("systemLocale = ".concat(String.valueOf(String.valueOf(this.a))));
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        super.e(editorInfo, obj);
        Context context = this.z;
        this.a = context.getResources().getConfiguration().locale;
        KeyboardViewHolder aq = aq(this.c);
        SoftKeyboardView softKeyboardView = this.c;
        jry jryVar = this.d;
        jcf jcfVar = new jcf(context, this.A, this, this.b, aq, softKeyboardView, this, jryVar, false);
        this.e = jcfVar;
        jcfVar.f(editorInfo, obj);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r2v1, types: [jry, java.lang.Object] */
    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        super.eR(softKeyboardView, keyboardViewDef);
        if (keyboardViewDef.b == pvp.b) {
            this.c = softKeyboardView;
            this.d = new Object();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        super.eS(keyboardViewDef);
        if (keyboardViewDef.b == pvp.b) {
            this.c = null;
            jry jryVar = this.d;
            if (jryVar != null) {
                jryVar.a();
                this.d = null;
            }
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "EmojiKitchenBrowseKeyboardTablet";
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        jcf jcfVar = this.e;
        if (jcfVar != null) {
            jcfVar.d();
            this.e = null;
        }
        super.h();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.peh
    public final void s(pvp pvpVar, int i) {
        jcf jcfVar;
        njh njhVar;
        float f;
        if ((pvpVar == pvp.b || pvpVar == pvp.a) && (jcfVar = this.e) != null && (njhVar = jcfVar.h) != null) {
            KeyboardViewHolder keyboardViewHolder = jcfVar.d;
            if (keyboardViewHolder != null) {
                f = keyboardViewHolder.m;
            } else {
                f = 1.0f;
            }
            njhVar.l(i, f);
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.peh
    public final void u(boolean z) {
        njh njhVar;
        jcf jcfVar = this.e;
        if (jcfVar != null && (njhVar = jcfVar.h) != null) {
            njhVar.f();
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
