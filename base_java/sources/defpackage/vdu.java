package defpackage;

import android.os.Bundle;
import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vdu  reason: default package */
/* loaded from: classes3.dex */
final class vdu extends blk {
    final /* synthetic */ vdx a;

    public vdu(vdx vdxVar) {
        Objects.requireNonNull(vdxVar);
        this.a = vdxVar;
    }

    @Override // defpackage.blk
    public final void c(View view, bpa bpaVar) {
        super.c(view, bpaVar);
        vdx vdxVar = this.a;
        if (vdxVar.c && !vdxVar.a.ae()) {
            bpaVar.g(1048576);
            bpaVar.v(true);
            return;
        }
        bpaVar.v(false);
    }

    @Override // defpackage.blk
    public final boolean i(View view, int i, Bundle bundle) {
        if (i == 1048576) {
            vdx vdxVar = this.a;
            if (vdxVar.c && !vdxVar.a.ae()) {
                vdxVar.cancel();
                return true;
            }
            i = 1048576;
        }
        return super.i(view, i, bundle);
    }
}
