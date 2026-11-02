package defpackage;

import android.content.Context;
import android.support.v7.widget.ActionBarContextView;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.lang.ref.WeakReference;
/* compiled from: PG */
/* renamed from: ee  reason: default package */
/* loaded from: classes2.dex */
public final class ee extends ed implements ey {
    public final fa a;
    private final Context b;
    private final ActionBarContextView c;
    private final ec f;
    private WeakReference g;
    private boolean h;

    public ee(Context context, ActionBarContextView actionBarContextView, ec ecVar) {
        this.b = context;
        this.c = actionBarContextView;
        this.f = ecVar;
        fa faVar = new fa(actionBarContextView.getContext());
        faVar.C();
        this.a = faVar;
        faVar.b = this;
    }

    @Override // defpackage.ey
    public final void F(fa faVar) {
        g();
        this.c.o();
    }

    @Override // defpackage.ey
    public final boolean J(fa faVar, MenuItem menuItem) {
        return this.f.b(this, menuItem);
    }

    @Override // defpackage.ed
    public final Menu a() {
        return this.a;
    }

    @Override // defpackage.ed
    public final MenuInflater b() {
        return new ej(this.c.getContext());
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
        return this.c.h;
    }

    @Override // defpackage.ed
    public final CharSequence e() {
        return this.c.g;
    }

    @Override // defpackage.ed
    public final void f() {
        if (this.h) {
            return;
        }
        this.h = true;
        this.f.a(this);
    }

    @Override // defpackage.ed
    public final void g() {
        this.f.d(this, this.a);
    }

    @Override // defpackage.ed
    public final void h(View view) {
        WeakReference weakReference;
        this.c.j(view);
        if (view != null) {
            weakReference = new WeakReference(view);
        } else {
            weakReference = null;
        }
        this.g = weakReference;
    }

    @Override // defpackage.ed
    public final void i(int i) {
        j(this.b.getString(i));
    }

    @Override // defpackage.ed
    public final void j(CharSequence charSequence) {
        this.c.k(charSequence);
    }

    @Override // defpackage.ed
    public final void k(int i) {
        l(this.b.getString(i));
    }

    @Override // defpackage.ed
    public final void l(CharSequence charSequence) {
        this.c.l(charSequence);
    }

    @Override // defpackage.ed
    public final void m(boolean z) {
        this.e = z;
        this.c.m(z);
    }

    @Override // defpackage.ed
    public final boolean n() {
        return this.c.j;
    }
}
