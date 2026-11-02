package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: lxr  reason: default package */
/* loaded from: classes2.dex */
public final class lxr implements lyf {
    public final lxq a;
    public final lyj b;
    private final Executor c;

    public lxr(Executor executor, lxq lxqVar, lyj lyjVar) {
        this.c = executor;
        this.a = lxqVar;
        this.b = lyjVar;
    }

    @Override // defpackage.lyf
    public final void a() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.lyf
    public final void b(lye lyeVar) {
        new kma(this, lyeVar, 20).run();
    }
}
