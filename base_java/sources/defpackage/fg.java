package defpackage;

import android.view.MenuItem;
/* compiled from: PG */
/* renamed from: fg  reason: default package */
/* loaded from: classes2.dex */
final class fg implements MenuItem.OnMenuItemClickListener {
    final /* synthetic */ fh a;
    private final MenuItem.OnMenuItemClickListener b;

    public fg(fh fhVar, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.a = fhVar;
        this.b = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.b.onMenuItemClick(this.a.a(menuItem));
    }
}
