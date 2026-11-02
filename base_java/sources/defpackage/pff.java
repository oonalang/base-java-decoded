package defpackage;

import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: pff  reason: default package */
/* loaded from: classes2.dex */
public final class pff implements pfl {
    final /* synthetic */ pfg a;
    final /* synthetic */ pei b;
    final /* synthetic */ peh c;
    final /* synthetic */ pfh d;

    public pff(pfh pfhVar, pfg pfgVar, pei peiVar, peh pehVar) {
        this.a = pfgVar;
        this.b = peiVar;
        this.c = pehVar;
        Objects.requireNonNull(pfhVar);
        this.d = pfhVar;
    }

    @Override // defpackage.pfl
    public final float a() {
        return 1.0f;
    }

    @Override // defpackage.pfl
    public final int b() {
        return this.b.h();
    }

    @Override // defpackage.pfl
    public final pel c() {
        return null;
    }

    @Override // defpackage.pfl
    public final void f(pvp pvpVar, int i) {
        this.c.s(pvpVar, i);
    }

    @Override // defpackage.pfl
    public final void g(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        this.a.eR(softKeyboardView, keyboardViewDef);
    }

    @Override // defpackage.pfl
    public final void h(KeyboardViewDef keyboardViewDef) {
        pfh pfhVar = this.d;
        KeyboardViewHolder keyboardViewHolder = pfhVar.c;
        keyboardViewHolder.j(pvl.j, pvp.c, null, null);
        pfhVar.b.h(keyboardViewHolder);
        pfhVar.d.a();
        this.a.eS(keyboardViewDef);
    }

    @Override // defpackage.pfl
    public final /* synthetic */ boolean m() {
        return false;
    }

    @Override // defpackage.pfl
    public final SoftKeyboardView n(pfm pfmVar, int i, ViewGroup viewGroup) {
        return this.b.a(pfmVar, viewGroup, i);
    }

    @Override // defpackage.pfl
    public final /* synthetic */ boolean p(int i) {
        return false;
    }

    @Override // defpackage.pfl
    public final void q() {
    }
}
