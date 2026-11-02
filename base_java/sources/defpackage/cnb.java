package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: cnb  reason: default package */
/* loaded from: classes2.dex */
final class cnb extends blk {
    final /* synthetic */ cne a;

    public cnb(cne cneVar) {
        Objects.requireNonNull(cneVar);
        this.a = cneVar;
    }

    @Override // defpackage.blk
    public final void b(View view, AccessibilityEvent accessibilityEvent) {
        super.b(view, accessibilityEvent);
        accessibilityEvent.setClassName(cnp.class.getName());
    }

    @Override // defpackage.blk
    public final void c(View view, bpa bpaVar) {
        cnf cnfVar;
        int i;
        int i2;
        super.c(view, bpaVar);
        bpaVar.q(cnp.class.getName());
        cne cneVar = this.a;
        cnf cnfVar2 = cneVar.b;
        boolean z = false;
        if (cnfVar2 != null && cnfVar2.a() > 1) {
            z = true;
        }
        bpaVar.z(z);
        if (cneVar.b != null && (i2 = cneVar.c) >= 0 && i2 < cnfVar.a() - 1) {
            bpaVar.g(4096);
        }
        cnf cnfVar3 = cneVar.b;
        if (cnfVar3 != null && (i = cneVar.c) > 0 && i < cnfVar3.a()) {
            bpaVar.g(8192);
        }
    }

    @Override // defpackage.blk
    public final boolean i(View view, int i, Bundle bundle) {
        int i2;
        cne cneVar;
        cnf cnfVar;
        int i3;
        if (super.i(view, i, bundle)) {
            return true;
        }
        if (i != 4096) {
            if (i != 8192 || (cnfVar = (cneVar = this.a).b) == null || (i3 = cneVar.c) <= 0 || i3 >= cnfVar.a()) {
                return false;
            }
            cneVar.eZ(cneVar.c - 1);
            return true;
        }
        cne cneVar2 = this.a;
        cnf cnfVar2 = cneVar2.b;
        if (cnfVar2 == null || (i2 = cneVar2.c) < 0 || i2 >= cnfVar2.a() - 1) {
            return false;
        }
        cneVar2.eZ(cneVar2.c + 1);
        return true;
    }
}
