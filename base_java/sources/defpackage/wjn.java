package defpackage;

import java.lang.ref.ReferenceQueue;
/* compiled from: PG */
/* renamed from: wjn  reason: default package */
/* loaded from: classes3.dex */
final class wjn extends wiw {
    public final ReferenceQueue g;
    public final ReferenceQueue h;

    public wjn(wjs wjsVar, int i) {
        super(wjsVar, i);
        this.g = new ReferenceQueue();
        this.h = new ReferenceQueue();
    }

    @Override // defpackage.wiw
    public final void g() {
        n(this.g);
    }

    @Override // defpackage.wiw
    public final void h() {
        e(this.g);
        f(this.h);
    }
}
