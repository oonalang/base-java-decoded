package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wbq  reason: default package */
/* loaded from: classes3.dex */
public class wbq extends WeakReference implements wby {
    final int g;
    final wby h;
    volatile wbm i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wbq(ReferenceQueue referenceQueue, Object obj, int i, wby wbyVar) {
        super(obj, referenceQueue);
        wbx.p(obj);
        this.i = wbx.b;
        this.g = i;
        this.h = wbyVar;
    }

    @Override // defpackage.wby
    public final int a() {
        return this.g;
    }

    public long b() {
        throw new UnsupportedOperationException();
    }

    public long c() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.wby
    public final wbm d() {
        return this.i;
    }

    @Override // defpackage.wby
    public final wby e() {
        return this.h;
    }

    public wby f() {
        throw new UnsupportedOperationException();
    }

    public wby g() {
        throw new UnsupportedOperationException();
    }

    public wby h() {
        throw new UnsupportedOperationException();
    }

    public wby i() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.wby
    public final Object j() {
        return get();
    }

    public void k(long j) {
        throw new UnsupportedOperationException();
    }

    public void l(wby wbyVar) {
        throw new UnsupportedOperationException();
    }

    public void m(wby wbyVar) {
        throw new UnsupportedOperationException();
    }

    public void n(wby wbyVar) {
        throw new UnsupportedOperationException();
    }

    public void o(wby wbyVar) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.wby
    public final void p(wbm wbmVar) {
        this.i = wbmVar;
    }

    public void q(long j) {
        throw new UnsupportedOperationException();
    }
}
