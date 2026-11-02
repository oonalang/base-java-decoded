package defpackage;

import java.util.concurrent.CountDownLatch;
/* compiled from: PG */
/* renamed from: lym  reason: default package */
/* loaded from: classes2.dex */
public final class lym implements lya, lxz, lxw {
    public final CountDownLatch a = new CountDownLatch(1);

    @Override // defpackage.lxw
    public final void c() {
        this.a.countDown();
    }

    @Override // defpackage.lxz
    public final void d(Exception exc) {
        this.a.countDown();
    }

    @Override // defpackage.lya
    public final void e(Object obj) {
        this.a.countDown();
    }
}
