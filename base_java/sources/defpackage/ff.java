package defpackage;

import android.view.MenuItem;
/* compiled from: PG */
/* renamed from: ff  reason: default package */
/* loaded from: classes2.dex */
final class ff implements MenuItem.OnActionExpandListener {
    final /* synthetic */ fh a;
    private final MenuItem.OnActionExpandListener b;

    public ff(fh fhVar, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.a = fhVar;
        this.b = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.b.onMenuItemActionCollapse(this.a.a(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.b.onMenuItemActionExpand(this.a.a(menuItem));
    }
}
