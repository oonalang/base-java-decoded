package defpackage;

import com.google.android.gms.common.api.Status;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: lsu  reason: default package */
/* loaded from: classes2.dex */
public final class lsu extends ldr {
    final /* synthetic */ xja a;

    public lsu(lsv lsvVar, xja xjaVar) {
        this.a = xjaVar;
        Objects.requireNonNull(lsvVar);
    }

    @Override // defpackage.lds
    public final void b(Status status) {
        this.a.ed(status);
    }
}
