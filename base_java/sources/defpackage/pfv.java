package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.google.android.apps.inputmethod.libs.latin5.handler.LatinMotionEventHandler;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: pfv  reason: default package */
/* loaded from: classes.dex */
public final class pfv implements qbv {
    public qbu a;
    final /* synthetic */ pfw b;

    public pfv(pfw pfwVar) {
        Objects.requireNonNull(pfwVar);
        this.b = pfwVar;
    }

    @Override // defpackage.qbv
    public final int a() {
        return this.b.b.f();
    }

    @Override // defpackage.qbv
    public final long b() {
        return this.b.e.en();
    }

    @Override // defpackage.qbv
    public final long c() {
        return this.b.o;
    }

    @Override // defpackage.qbv
    public final View d(MotionEvent motionEvent, int i) {
        pfw pfwVar = this.b;
        LatinMotionEventHandler latinMotionEventHandler = pfwVar.p;
        if (latinMotionEventHandler != null && latinMotionEventHandler != this.a) {
            return latinMotionEventHandler.a(motionEvent, i);
        }
        SoftKeyboardView softKeyboardView = pfwVar.j;
        if (softKeyboardView == null) {
            return null;
        }
        return softKeyboardView.A(motionEvent, i);
    }

    @Override // defpackage.mjn
    public final mjm dr() {
        return this.b.b.dr();
    }

    @Override // defpackage.qbv
    public final View e(pvp pvpVar) {
        return this.b.e.eN(pvpVar);
    }

    @Override // defpackage.qbv
    public final View f() {
        return this.b.b.k();
    }

    @Override // defpackage.qbv
    public final KeyboardDef h() {
        return this.b.c;
    }

    @Override // defpackage.qbv
    public final KeyboardViewDef i() {
        return this.b.d;
    }

    @Override // defpackage.qbv
    public final pxf j() {
        return this.b.b.D();
    }

    @Override // defpackage.qbv
    public final qmm k() {
        return this.b.b.E();
    }

    @Override // defpackage.qbv
    public final void l(oau oauVar) {
        this.b.e.af(oauVar);
    }

    @Override // defpackage.qbv
    public final void m() {
        pfw pfwVar = this.b;
        qbu qbuVar = this.a;
        if (pfwVar.l && pfwVar.k == null) {
            pfwVar.k = qbuVar;
            for (int i = 0; i < pfwVar.g.length; i++) {
                qbu i2 = pfwVar.i(i);
                if (i2 != null && i2 != qbuVar && !i2.gu()) {
                    i2.l();
                }
            }
        }
    }

    @Override // defpackage.qbv
    public final void n(oas oasVar) {
        this.b.b.N(oasVar);
    }

    @Override // defpackage.qbv
    public final void o(oau oauVar) {
        this.b.e.ah(oauVar);
    }

    @Override // defpackage.qbv
    public final boolean p() {
        return this.b.m;
    }

    @Override // defpackage.qbv
    public final boolean q() {
        return this.b.b.ar();
    }
}
