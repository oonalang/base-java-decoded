package defpackage;

import android.support.v7.view.menu.ActionMenuItemView;
/* compiled from: PG */
/* renamed from: eo  reason: default package */
/* loaded from: classes2.dex */
public final class eo extends it {
    final /* synthetic */ ActionMenuItemView a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eo(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.a = actionMenuItemView;
    }

    @Override // defpackage.it
    public final fp a() {
        gb gbVar;
        abke abkeVar = this.a.c;
        if (abkeVar != null && (gbVar = ((gf) abkeVar.a).j) != null) {
            return gbVar.a();
        }
        return null;
    }

    @Override // defpackage.it
    public final boolean b() {
        fp a;
        ActionMenuItemView actionMenuItemView = this.a;
        ez ezVar = actionMenuItemView.b;
        if (ezVar == null || !ezVar.b(actionMenuItemView.a) || (a = a()) == null || !a.u()) {
            return false;
        }
        return true;
    }
}
