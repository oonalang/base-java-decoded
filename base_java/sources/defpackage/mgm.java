package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: mgm  reason: default package */
/* loaded from: classes2.dex */
public final class mgm implements absn {
    public static final wnw a = wnw.i("com/google/android/libraries/assistant/apa/utils/grpc/stream/ThreadSafeStreamObserverImpl");
    public final absn b;
    public boolean c;
    private final Executor d;

    public mgm(Executor executor, absn absnVar) {
        this.d = new xiz(executor);
        this.b = absnVar;
    }

    @Override // defpackage.absn
    public final void a() {
        this.d.execute(vvw.c(new kuw(this, 19)));
    }

    @Override // defpackage.absn
    public final void b(Throwable th) {
        this.d.execute(vvw.c(new lyl(this, th, 2)));
    }

    @Override // defpackage.absn
    public final void c(Object obj) {
        this.d.execute(vvw.c(new lyl(this, obj, 3)));
    }
}
