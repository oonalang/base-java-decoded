package defpackage;

import android.content.Context;
import android.support.v7.widget.ActionMenuView;
import android.support.v7.widget.Toolbar;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.Window;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: de  reason: default package */
/* loaded from: classes2.dex */
public final class de extends bw {
    public final Window.Callback a;
    boolean b;
    public final lp c;
    final abke d;
    private boolean e;
    private boolean f;
    private final ArrayList g = new ArrayList();
    private final Runnable h = new t(this, 6, null);
    private final abke i;

    public de(Toolbar toolbar, CharSequence charSequence, Window.Callback callback) {
        abke abkeVar = new abke(this, (byte[]) null);
        this.i = abkeVar;
        lp lpVar = new lp(toolbar, false);
        this.c = lpVar;
        bnd.m(callback);
        this.a = callback;
        lpVar.d = callback;
        toolbar.D = abkeVar;
        lpVar.j(charSequence);
        this.d = new abke(this, (byte[]) null);
    }

    @Override // defpackage.bw
    public final int a() {
        return this.c.b;
    }

    @Override // defpackage.bw
    public final Context b() {
        return this.c.a();
    }

    @Override // defpackage.bw
    public final void d(boolean z) {
        if (z != this.f) {
            this.f = z;
            ArrayList arrayList = this.g;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((bv) arrayList.get(i)).a();
            }
        }
    }

    @Override // defpackage.bw
    public final void e() {
        this.c.a.removeCallbacks(this.h);
    }

    @Override // defpackage.bw
    public final void g(boolean z) {
        int i;
        if (true != z) {
            i = 0;
        } else {
            i = 4;
        }
        w(i, 4);
    }

    @Override // defpackage.bw
    public final void i(CharSequence charSequence) {
        this.c.h(charSequence);
    }

    @Override // defpackage.bw
    public final void j(CharSequence charSequence) {
        this.c.j(charSequence);
    }

    @Override // defpackage.bw
    public final boolean k() {
        return this.c.l();
    }

    @Override // defpackage.bw
    public final boolean l() {
        lp lpVar = this.c;
        if (lpVar.k()) {
            lpVar.b();
            return true;
        }
        return false;
    }

    @Override // defpackage.bw
    public final boolean m() {
        Toolbar toolbar = this.c.a;
        Runnable runnable = this.h;
        toolbar.removeCallbacks(runnable);
        int[] iArr = bni.a;
        toolbar.postOnAnimation(runnable);
        return true;
    }

    @Override // defpackage.bw
    public final boolean n(int i, KeyEvent keyEvent) {
        int i2;
        Menu v = v();
        if (v == null) {
            return false;
        }
        if (keyEvent != null) {
            i2 = keyEvent.getDeviceId();
        } else {
            i2 = -1;
        }
        boolean z = true;
        if (KeyCharacterMap.load(i2).getKeyboardType() == 1) {
            z = false;
        }
        v.setQwertyMode(z);
        return v.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.bw
    public final boolean o(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            p();
        }
        return true;
    }

    @Override // defpackage.bw
    public final boolean p() {
        return this.c.n();
    }

    @Override // defpackage.bw
    public final void r() {
        w(2, 2);
    }

    @Override // defpackage.bw
    public final void s() {
        w(8, 8);
    }

    @Override // defpackage.bw
    public final void t() {
        this.c.o();
    }

    @Override // defpackage.bw
    public final void u() {
        this.c.e(null);
    }

    public final Menu v() {
        if (!this.e) {
            lp lpVar = this.c;
            dd ddVar = new dd(this);
            gj gjVar = new gj(this, 1);
            Toolbar toolbar = lpVar.a;
            toolbar.z = ddVar;
            toolbar.A = gjVar;
            ActionMenuView actionMenuView = toolbar.a;
            if (actionMenuView != null) {
                actionMenuView.i(ddVar, gjVar);
            }
            this.e = true;
        }
        return this.c.a.f();
    }

    public final void w(int i, int i2) {
        lp lpVar = this.c;
        lpVar.d((i & i2) | (lpVar.b & (~i2)));
    }

    @Override // defpackage.bw
    public final void q() {
    }

    @Override // defpackage.bw
    public final void f(boolean z) {
    }

    @Override // defpackage.bw
    public final void h(boolean z) {
    }
}
