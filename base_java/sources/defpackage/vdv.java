package defpackage;

import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vdv  reason: default package */
/* loaded from: classes3.dex */
final class vdv extends vdq {
    final /* synthetic */ vdx a;

    public vdv(vdx vdxVar) {
        Objects.requireNonNull(vdxVar);
        this.a = vdxVar;
    }

    @Override // defpackage.vdq
    public final void a(View view, int i) {
        if (i == 5) {
            this.a.cancel();
        }
    }

    @Override // defpackage.vdq
    public final void b(View view) {
    }
}
