package defpackage;

import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
/* compiled from: PG */
/* renamed from: ato  reason: default package */
/* loaded from: classes2.dex */
public final class ato implements Runnable {
    final Future a;
    final atl b;

    public ato(Future future, atl atlVar) {
        this.a = future;
        this.b = atlVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Future future = this.a;
            boolean isDone = future.isDone();
            Objects.toString(future);
            bnd.i(isDone, "Future was expected to be done, ".concat(String.valueOf(future)));
            this.b.b(a.C(future));
        } catch (Error e) {
            e = e;
            this.b.a(e);
        } catch (RuntimeException e2) {
            e = e2;
            this.b.a(e);
        } catch (ExecutionException e3) {
            Throwable cause = e3.getCause();
            atl atlVar = this.b;
            if (cause == null) {
                atlVar.a(e3);
            } else {
                atlVar.a(cause);
            }
        }
    }

    public final String toString() {
        return getClass().getSimpleName() + "," + this.b;
    }
}
