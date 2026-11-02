package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jzw  reason: default package */
/* loaded from: classes2.dex */
final class jzw extends oye {
    final /* synthetic */ oyi a;
    final /* synthetic */ qou b;

    public jzw(jzy jzyVar, oyi oyiVar, qou qouVar) {
        this.a = oyiVar;
        this.b = qouVar;
        Objects.requireNonNull(jzyVar);
    }

    @Override // defpackage.oye
    public final void a(wfr wfrVar) {
        if (!this.a.p(true)) {
            this.b.f("disable_system_globe_key", true);
        }
    }
}
