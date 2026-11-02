package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: cnk  reason: default package */
/* loaded from: classes2.dex */
public final class cnk extends blk {
    final /* synthetic */ cnp a;

    public cnk(cnp cnpVar) {
        this.a = cnpVar;
    }

    private final boolean j() {
        cnf cnfVar = this.a.b;
        if (cnfVar != null && cnfVar.a() > 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.blk
    public final void b(View view, AccessibilityEvent accessibilityEvent) {
        cnp cnpVar;
        cnf cnfVar;
        super.b(view, accessibilityEvent);
        accessibilityEvent.setClassName("androidx.viewpager.widget.ViewPager");
        accessibilityEvent.setScrollable(j());
        if (accessibilityEvent.getEventType() == 4096 && (cnfVar = (cnpVar = this.a).b) != null) {
            accessibilityEvent.setItemCount(cnfVar.a());
            accessibilityEvent.setFromIndex(cnpVar.c);
            accessibilityEvent.setToIndex(cnpVar.c);
        }
    }

    @Override // defpackage.blk
    public final void c(View view, bpa bpaVar) {
        super.c(view, bpaVar);
        bpaVar.q("androidx.viewpager.widget.ViewPager");
        bpaVar.z(j());
        cnp cnpVar = this.a;
        if (cnpVar.canScrollHorizontally(1)) {
            bpaVar.g(4096);
        }
        if (cnpVar.canScrollHorizontally(-1)) {
            bpaVar.g(8192);
        }
    }

    @Override // defpackage.blk
    public final boolean i(View view, int i, Bundle bundle) {
        if (super.i(view, i, bundle)) {
            return true;
        }
        if (i != 4096) {
            if (i != 8192) {
                return false;
            }
            cnp cnpVar = this.a;
            if (!cnpVar.canScrollHorizontally(-1)) {
                return false;
            }
            cnpVar.l(cnpVar.c - 1);
            return true;
        }
        cnp cnpVar2 = this.a;
        if (!cnpVar2.canScrollHorizontally(1)) {
            return false;
        }
        cnpVar2.l(cnpVar2.c + 1);
        return true;
    }
}
