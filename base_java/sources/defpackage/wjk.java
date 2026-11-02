package defpackage;

import java.lang.ref.ReferenceQueue;
/* compiled from: PG */
/* renamed from: wjk  reason: default package */
/* loaded from: classes.dex */
final class wjk extends wiw {
    public final ReferenceQueue g;

    public wjk(wjs wjsVar, int i) {
        super(wjsVar, i);
        this.g = new ReferenceQueue();
    }

    @Override // defpackage.wiw
    public final void g() {
        n(this.g);
    }

    @Override // defpackage.wiw
    public final void h() {
        e(this.g);
    }
}
