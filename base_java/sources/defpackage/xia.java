package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.Future;
/* compiled from: PG */
/* renamed from: xia  reason: default package */
/* loaded from: classes.dex */
public final class xia implements Runnable {
    public Object a;
    public Object b;
    private final /* synthetic */ int c;

    public xia(xgr xgrVar, Executor executor, int i) {
        this.c = i;
        this.a = xgrVar;
        executor.getClass();
        this.b = executor;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.concurrent.Future, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.c == 0) {
            wrk.bb(this.a, this.b);
        }
        this.a = null;
        this.b = null;
    }

    public xia(xin xinVar, Future future, int i) {
        this.c = i;
        this.a = xinVar;
        this.b = future;
    }
}
