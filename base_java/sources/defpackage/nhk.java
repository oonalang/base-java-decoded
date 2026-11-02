package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nhk  reason: default package */
/* loaded from: classes.dex */
final class nhk extends mlt {
    final /* synthetic */ nhl a;

    public nhk(nhl nhlVar) {
        Objects.requireNonNull(nhlVar);
        this.a = nhlVar;
    }

    @Override // defpackage.mlt
    public final void a(mkn mknVar, mkn mknVar2) {
        nhl nhlVar = this.a;
        nhlVar.a = mknVar2;
        nhlVar.e();
    }
}
