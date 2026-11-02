package defpackage;

import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pfk  reason: default package */
/* loaded from: classes.dex */
public final class pfk implements pfl {
    final /* synthetic */ Keyboard a;

    public pfk(Keyboard keyboard) {
        Objects.requireNonNull(keyboard);
        this.a = keyboard;
    }

    @Override // defpackage.pfl
    public final float a() {
        return this.a.A.e();
    }

    @Override // defpackage.pfl
    public final int b() {
        return this.a.fW();
    }

    @Override // defpackage.pfl
    public final pel c() {
        return this.a.A.z();
    }

    @Override // defpackage.pfl
    public final void f(pvp pvpVar, int i) {
        this.a.s(pvpVar, i);
    }

    @Override // defpackage.pfl
    public final void g(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        this.a.eR(softKeyboardView, keyboardViewDef);
    }

    @Override // defpackage.pfl
    public final void h(KeyboardViewDef keyboardViewDef) {
        this.a.eS(keyboardViewDef);
    }

    @Override // defpackage.pfl
    public final boolean m() {
        return this.a.eC();
    }

    @Override // defpackage.pfl
    public final SoftKeyboardView n(pfm pfmVar, int i, ViewGroup viewGroup) {
        return this.a.A.a(pfmVar, viewGroup, i);
    }

    @Override // defpackage.pfl
    public final boolean p(int i) {
        return this.a.fZ(i);
    }

    @Override // defpackage.pfl
    public final void q() {
    }
}
