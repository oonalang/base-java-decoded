package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
/* compiled from: PG */
/* renamed from: nhs  reason: default package */
/* loaded from: classes.dex */
public class nhs {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/concurrent/AsyncTaskAdapter");
    public volatile xin b;
    public volatile int c = 0;
    public volatile boolean d = false;

    public final void a() {
        this.c = 2;
    }

    public final /* synthetic */ void b() {
        try {
            nil.b.execute(new lxs(this, wrk.aY(this.b), 9));
        } catch (CancellationException unused) {
            nil.b.execute(new ndx(this, 10));
        } catch (ExecutionException e) {
            nil.b.execute(new neh(this, e, 7, null));
        }
    }

    public void c(Object obj) {
        throw null;
    }
}
