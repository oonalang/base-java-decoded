package defpackage;

import java.lang.ref.ReferenceQueue;
/* compiled from: PG */
/* renamed from: wje  reason: default package */
/* loaded from: classes3.dex */
final class wje extends wiw {
    public final ReferenceQueue g;

    public wje(wjs wjsVar, int i) {
        super(wjsVar, i);
        this.g = new ReferenceQueue();
    }

    @Override // defpackage.wiw
    public final void g() {
        n(this.g);
    }

    @Override // defpackage.wiw
    public final void h() {
        f(this.g);
    }
}
