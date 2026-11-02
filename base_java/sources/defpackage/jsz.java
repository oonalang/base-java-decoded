package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jsz  reason: default package */
/* loaded from: classes2.dex */
final class jsz extends oxw {
    final /* synthetic */ jta a;

    public jsz(jta jtaVar) {
        Objects.requireNonNull(jtaVar);
        this.a = jtaVar;
    }

    @Override // defpackage.oxw
    public final void d(oyg oygVar) {
        oyg l;
        jta jtaVar = this.a;
        if (jtaVar.j && (l = ztd.l()) != null && !l.i().equals(jtaVar.i)) {
            opj.a("tag_share_gboard_notice");
        }
    }
}
