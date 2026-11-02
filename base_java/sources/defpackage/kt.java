package defpackage;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
/* compiled from: PG */
/* renamed from: kt  reason: default package */
/* loaded from: classes2.dex */
public class kt extends blk {
    final RecyclerView a;
    public final ks b;

    public kt(RecyclerView recyclerView) {
        this.a = recyclerView;
        blk j = j();
        if (j != null && (j instanceof ks)) {
            this.b = (ks) j;
        } else {
            this.b = new ks(this);
        }
    }

    @Override // defpackage.blk
    public final void b(View view, AccessibilityEvent accessibilityEvent) {
        ka kaVar;
        super.b(view, accessibilityEvent);
        if ((view instanceof RecyclerView) && !k() && (kaVar = ((RecyclerView) view).l) != null) {
            kaVar.af(accessibilityEvent);
        }
    }

    @Override // defpackage.blk
    public final void c(View view, bpa bpaVar) {
        ka kaVar;
        super.c(view, bpaVar);
        if (!k() && (kaVar = this.a.l) != null) {
            RecyclerView recyclerView = kaVar.u;
            kaVar.cj(recyclerView.e, recyclerView.L, bpaVar);
        }
    }

    @Override // defpackage.blk
    public final boolean i(View view, int i, Bundle bundle) {
        ka kaVar;
        if (super.i(view, i, bundle)) {
            return true;
        }
        if (!k() && (kaVar = this.a.l) != null) {
            return kaVar.cn(i, bundle);
        }
        return false;
    }

    public blk j() {
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean k() {
        return this.a.at();
    }
}
