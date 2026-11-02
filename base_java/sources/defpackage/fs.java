package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
/* compiled from: PG */
/* renamed from: fs  reason: default package */
/* loaded from: classes2.dex */
public final class fs extends fa implements SubMenu {
    public final fa k;
    public final fc l;

    public fs(Context context, fa faVar, fc fcVar) {
        super(context);
        this.k = faVar;
        this.l = fcVar;
    }

    @Override // defpackage.fa
    public final fa a() {
        return this.k.a();
    }

    @Override // defpackage.fa
    public final String d() {
        int i = this.l.a;
        if (i == 0) {
            return null;
        }
        return a.ca(i, "android:menu:actionviewstates:");
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.l;
    }

    @Override // defpackage.fa
    public final void p(ey eyVar) {
        this.k.p(eyVar);
    }

    @Override // defpackage.fa, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.k.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        super.q(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        super.q(i, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        super.q(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.l.setIcon(i);
        return this;
    }

    @Override // defpackage.fa, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.k.setQwertyMode(z);
    }

    @Override // defpackage.fa
    public final boolean t(fc fcVar) {
        return this.k.t(fcVar);
    }

    @Override // defpackage.fa
    public final boolean u(fa faVar, MenuItem menuItem) {
        if (!super.u(faVar, menuItem) && !this.k.u(faVar, menuItem)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.fa
    public final boolean v(fc fcVar) {
        return this.k.v(fcVar);
    }

    @Override // defpackage.fa
    public final boolean w() {
        return this.k.w();
    }

    @Override // defpackage.fa
    public final boolean x() {
        return this.k.x();
    }

    @Override // defpackage.fa
    public final boolean y() {
        return this.k.y();
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.l.setIcon(drawable);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        super.q(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        super.q(0, charSequence, 0, null, null);
        return this;
    }
}
