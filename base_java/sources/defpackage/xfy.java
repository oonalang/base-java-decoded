package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: xfy  reason: default package */
/* loaded from: classes.dex */
final class xfy {
    static final xfy a = new xfy();
    final Runnable b;
    final Executor c;
    xfy next;

    public xfy() {
        this.b = null;
        this.c = null;
    }

    public xfy(Runnable runnable, Executor executor) {
        this.b = runnable;
        this.c = executor;
    }
}
