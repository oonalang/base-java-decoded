package defpackage;

import java.util.Set;
/* compiled from: PG */
/* renamed from: ivb  reason: default package */
/* loaded from: classes2.dex */
public final class ivb extends oxe {
    public final Set a = wrk.r();

    private final void e(String str, boolean z) {
        for (nnp nnpVar : this.a) {
            nnpVar.a(str, z);
        }
    }

    @Override // defpackage.oxe
    protected final void a(owq owqVar) {
        e(owqVar.k().toString(), owqVar.m());
    }

    @Override // defpackage.oxe
    protected final void d() {
        e(null, false);
    }
}
