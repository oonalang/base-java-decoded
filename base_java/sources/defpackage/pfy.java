package defpackage;

import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pfy  reason: default package */
/* loaded from: classes.dex */
public final class pfy implements pfl {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public pfy(Keyboard keyboard, int i) {
        this.b = i;
        Objects.requireNonNull(keyboard);
        this.a = keyboard;
    }

    @Override // defpackage.pfl
    public final float a() {
        if (this.b != 0) {
            return ((Keyboard) this.a).A.e();
        }
        return 1.0f;
    }

    @Override // defpackage.pfl
    public final int b() {
        if (this.b != 0) {
            return 0;
        }
        return ((pgc) this.a).a.a();
    }

    @Override // defpackage.pfl
    public final pel c() {
        if (this.b != 0) {
            return ((Keyboard) this.a).A.z();
        }
        return null;
    }

    @Override // defpackage.pfl
    public final void f(pvp pvpVar, int i) {
        int i2 = this.b;
        Object obj = this.a;
        if (i2 != 0) {
            ((AbstractKeyboard) obj).s(pvpVar, i);
            return;
        }
        peh pehVar = ((pgc) obj).c;
        if (pehVar != null) {
            pehVar.s(pvpVar, i);
        }
    }

    @Override // defpackage.pfl
    public final void g(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        if (this.b != 0) {
            return;
        }
        ((pgc) this.a).a.h();
    }

    @Override // defpackage.pfl
    public final void h(KeyboardViewDef keyboardViewDef) {
        Object obj;
        if (this.b != 0) {
            return;
        }
        pgc pgcVar = (pgc) this.a;
        if (!pgcVar.f) {
            obj = pgcVar.h.get();
            qmm qmmVar = (qmm) obj;
            if (qmmVar != null) {
                qmmVar.i(pgcVar.a(), null, true);
            }
        }
        pgcVar.a.e();
        pgcVar.d = null;
        pgcVar.g(null);
    }

    @Override // defpackage.pfl
    public final /* synthetic */ boolean m() {
        return false;
    }

    @Override // defpackage.pfl
    public final SoftKeyboardView n(pfm pfmVar, int i, ViewGroup viewGroup) {
        Object obj;
        int i2 = this.b;
        Object obj2 = this.a;
        if (i2 != 0) {
            return ((Keyboard) obj2).A.a(pfmVar, viewGroup, i);
        }
        pgc pgcVar = (pgc) obj2;
        obj = pgcVar.h.get();
        qmm qmmVar = (qmm) obj;
        if (qmmVar != null) {
            SoftKeyboardView softKeyboardView = (SoftKeyboardView) qmmVar.d(pgcVar.a.b(), i);
            softKeyboardView.setClickable(true);
            softKeyboardView.setEnabled(true);
            return softKeyboardView;
        }
        return new SoftKeyboardView(pgcVar.a.b());
    }

    @Override // defpackage.pfl
    public final /* synthetic */ boolean p(int i) {
        return false;
    }

    public pfy(pgc pgcVar, int i) {
        this.b = i;
        Objects.requireNonNull(pgcVar);
        this.a = pgcVar;
    }

    @Override // defpackage.pfl
    public final void q() {
    }
}
