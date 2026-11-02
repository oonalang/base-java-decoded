package defpackage;

import com.google.android.gms.common.api.Status;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lta  reason: default package */
/* loaded from: classes2.dex */
public final class lta extends ldr {
    final /* synthetic */ xja a;

    public lta(vfg vfgVar, xja xjaVar) {
        this.a = xjaVar;
        Objects.requireNonNull(vfgVar);
    }

    @Override // defpackage.lds
    public final void b(Status status) {
        this.a.ed(status);
    }
}
