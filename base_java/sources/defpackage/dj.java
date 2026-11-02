package defpackage;

import android.content.Context;
import android.support.v7.widget.ActionBarContextView;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.lang.ref.WeakReference;
/* compiled from: PG */
/* renamed from: dj  reason: default package */
/* loaded from: classes2.dex */
public final class dj extends ed implements ey {
    public final fa a;
    public ec b;
    final /* synthetic */ dk c;
    private final Context f;
    private WeakReference g;

    public dj(dk dkVar, Context context, ec ecVar) {
        this.c = dkVar;
        this.f = context;
        this.b = ecVar;
        fa faVar = new fa(context);
        faVar.C();
        this.a = faVar;
        faVar.b = this;
    }

    @Override // defpackage.ey
    public final void F(fa faVar) {
        if (this.b == null) {
            return;
        }
        g();
        this.c.d.o();
    }

    @Override // defpackage.ey
    public final boolean J(fa faVar, MenuItem menuItem) {
        ec ecVar = this.b;
        if (ecVar != null) {
            return ecVar.b(this, menuItem);
        }
        return false;
    }

    @Override // defpackage.ed
    public final Menu a() {
        return this.a;
    }

    @Override // defpackage.ed
    public final MenuInflater b() {
        return new ej(this.f);
    }

    @Override // defpackage.ed
    public final View c() {
        WeakReference weakReference = this.g;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // defpackage.ed
    public final CharSequence d() {
        return this.c.d.h;
    }

    @Override // defpackage.ed
    public final CharSequence e() {
        return this.c.d.g;
    }

    @Override // defpackage.ed
    public final void f() {
        dk dkVar = this.c;
        if (dkVar.f != this) {
            return;
        }
        if (!dk.y(dkVar.k, false)) {
            dkVar.g = this;
            dkVar.h = this.b;
        } else {
            this.b.a(this);
        }
        this.b = null;
        dkVar.v(false);
        ActionBarContextView actionBarContextView = dkVar.d;
        if (actionBarContextView.i == null) {
            actionBarContextView.i();
        }
        dkVar.b.k(dkVar.m);
        dkVar.f = null;
    }

    @Override // defpackage.ed
    public final void g() {
        if (this.c.f != this) {
            return;
        }
        fa faVar = this.a;
        faVar.s();
        try {
            this.b.d(this, faVar);
        } finally {
            this.a.r();
        }
    }

    @Override // defpackage.ed
    public final void h(View view) {
        this.c.d.j(view);
        this.g = new WeakReference(view);
    }

    @Override // defpackage.ed
    public final void i(int i) {
        j(this.c.a.getResources().getString(i));
    }

    @Override // defpackage.ed
    public final void j(CharSequence charSequence) {
        this.c.d.k(charSequence);
    }

    @Override // defpackage.ed
    public final void k(int i) {
        l(this.c.a.getResources().getString(i));
    }

    @Override // defpackage.ed
    public final void l(CharSequence charSequence) {
        this.c.d.l(charSequence);
    }

    @Override // defpackage.ed
    public final void m(boolean z) {
        this.e = z;
        this.c.d.m(z);
    }

    @Override // defpackage.ed
    public final boolean n() {
        return this.c.d.j;
    }
}
