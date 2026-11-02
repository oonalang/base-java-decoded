package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: rpk  reason: default package */
/* loaded from: classes.dex */
final class rpk extends pss {
    final /* synthetic */ rpl a;

    public rpk(rpl rplVar) {
        Objects.requireNonNull(rplVar);
        this.a = rplVar;
    }

    @Override // defpackage.pss
    public final void a(int i) {
        rpl rplVar = this.a;
        xin xinVar = rplVar.d;
        if (xinVar != null) {
            xinVar.cancel(false);
        }
        rplVar.b.c();
    }
}
