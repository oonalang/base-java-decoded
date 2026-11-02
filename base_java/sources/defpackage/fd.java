package defpackage;

import android.view.ActionProvider;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
/* compiled from: PG */
/* renamed from: fd  reason: default package */
/* loaded from: classes2.dex */
final class fd extends bmw implements ActionProvider.VisibilityListener {
    public static final /* synthetic */ int b = 0;
    public final ActionProvider a;
    private abke c;

    public fd(ActionProvider actionProvider) {
        super(null);
        this.a = actionProvider;
    }

    @Override // defpackage.bmw
    public final View a(MenuItem menuItem) {
        return this.a.onCreateActionView(menuItem);
    }

    @Override // defpackage.bmw
    public final void b(SubMenu subMenu) {
        this.a.onPrepareSubMenu(subMenu);
    }

    @Override // defpackage.bmw
    public final boolean c() {
        return this.a.hasSubMenu();
    }

    @Override // defpackage.bmw
    public final boolean d() {
        return this.a.isVisible();
    }

    @Override // defpackage.bmw
    public final boolean e() {
        return this.a.onPerformDefaultAction();
    }

    @Override // defpackage.bmw
    public final boolean f() {
        return this.a.overridesItemVisibility();
    }

    @Override // defpackage.bmw
    public final void g(abke abkeVar) {
        this.c = abkeVar;
        this.a.setVisibilityListener(this);
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z) {
        abke abkeVar = this.c;
        if (abkeVar != null) {
            ((fc) abkeVar.a).j.B();
        }
    }
}
