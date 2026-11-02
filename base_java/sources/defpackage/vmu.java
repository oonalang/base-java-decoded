package defpackage;

import android.os.Bundle;
import android.view.View;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vmu  reason: default package */
/* loaded from: classes3.dex */
public final class vmu extends blk {
    final /* synthetic */ vmy a;

    public vmu(vmy vmyVar) {
        Objects.requireNonNull(vmyVar);
        this.a = vmyVar;
    }

    @Override // defpackage.blk
    public final void c(View view, bpa bpaVar) {
        super.c(view, bpaVar);
        bpaVar.g(1048576);
        bpaVar.v(true);
    }

    @Override // defpackage.blk
    public final boolean i(View view, int i, Bundle bundle) {
        if (i == 1048576) {
            this.a.c(3);
            return true;
        }
        return super.i(view, i, bundle);
    }
}
