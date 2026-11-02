package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fme  reason: default package */
/* loaded from: classes.dex */
final class fme implements qij {
    final /* synthetic */ fmg a;

    public fme(fmg fmgVar) {
        Objects.requireNonNull(fmgVar);
        this.a = fmgVar;
    }

    @Override // defpackage.qij
    public final void a(String str, boolean z) {
        this.a.q(z);
    }

    @Override // defpackage.qij
    public final void b() {
        this.a.x.n(fnq.SCREENSHOT_EVENT, 3);
    }
}
