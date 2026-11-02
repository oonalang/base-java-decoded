package defpackage;

import android.view.MotionEvent;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mpe  reason: default package */
/* loaded from: classes.dex */
final class mpe implements tci {
    final /* synthetic */ mpf a;

    public mpe(mpf mpfVar) {
        Objects.requireNonNull(mpfVar);
        this.a = mpfVar;
    }

    @Override // defpackage.tci
    public final void a(MotionEvent motionEvent) {
        int actionMasked;
        mpf mpfVar = this.a;
        int actionIndex = motionEvent.getActionIndex();
        int i = mpfVar.k;
        if (i == -1) {
            mpfVar.k = actionIndex;
            i = actionIndex;
        }
        if (i < motionEvent.getPointerCount()) {
            mpfVar.b(motionEvent.getX(mpfVar.k), motionEvent.getY(mpfVar.k));
        }
        if (actionIndex == mpfVar.k && ((actionMasked = motionEvent.getActionMasked()) == 2 || actionMasked == 7)) {
            return;
        }
        mpfVar.c(motionEvent);
    }

    @Override // defpackage.mjn
    public final mjm dr() {
        tci tciVar = this.a.g;
        if (tciVar != null) {
            return tciVar.dr();
        }
        return mjm.d;
    }

    @Override // defpackage.tci
    public final boolean h(MotionEvent motionEvent) {
        a(motionEvent);
        return true;
    }

    @Override // defpackage.tci
    public final void b() {
    }

    @Override // defpackage.tci
    public final void c() {
    }

    @Override // defpackage.tci
    public final void d() {
    }

    @Override // defpackage.tci
    public final void f(MotionEvent motionEvent) {
    }

    @Override // defpackage.tci
    public final void e(boolean z, int i, int i2, int i3, int i4) {
    }
}
