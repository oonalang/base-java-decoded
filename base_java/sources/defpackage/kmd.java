package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: kmd  reason: default package */
/* loaded from: classes.dex */
public final class kmd extends qyl {
    final /* synthetic */ kme a;

    public kmd(kme kmeVar) {
        Objects.requireNonNull(kmeVar);
        this.a = kmeVar;
    }

    @Override // defpackage.qyl
    public final void c(qym qymVar) {
        kmc b = this.a.b();
        if (b != null && rxk.r(b.f)) {
            b.l.d(b.b(qymVar));
        }
    }
}
