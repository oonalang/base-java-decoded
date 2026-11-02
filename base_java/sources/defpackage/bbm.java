package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: bbm  reason: default package */
/* loaded from: classes.dex */
final class bbm {
    static final bbm a = new bbm(null, null);
    final Runnable b;
    final Executor c;
    bbm next;

    public bbm(Runnable runnable, Executor executor) {
        this.b = runnable;
        this.c = executor;
    }
}
