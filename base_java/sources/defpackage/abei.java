package defpackage;

import android.content.pm.PackageManager;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: abei  reason: default package */
/* loaded from: classes.dex */
public final class abei extends aben {
    final /* synthetic */ vzq a;
    final /* synthetic */ PackageManager b;
    final /* synthetic */ wgz c;
    final /* synthetic */ Executor d;

    public abei(vzq vzqVar, PackageManager packageManager, wgz wgzVar, Executor executor) {
        this.a = vzqVar;
        this.b = packageManager;
        this.c = wgzVar;
        this.d = executor;
    }

    @Override // defpackage.aben
    @Deprecated
    public final abdv a(int i) {
        try {
            return (abdv) ((xgb) b(i)).r();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            return abdv.c.d(e);
        } catch (CancellationException e2) {
            return abdv.c.d(e2);
        } catch (ExecutionException e3) {
            return abdv.c(e3);
        }
    }

    public final xin b(int i) {
        return wrk.aS(new ibu(this.a, this.b, this.c, i, 3), this.d);
    }

    public abei() {
        throw null;
    }
}
