package defpackage;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: cco  reason: default package */
/* loaded from: classes2.dex */
public final class cco extends ccp {
    public volatile ccn a;
    public volatile ccn b;
    public List c;
    private Executor k;

    public cco(Context context) {
        super(context.getApplicationContext());
    }

    public final void a() {
        if (this.b == null && this.a != null) {
            boolean z = this.a.a;
            if (this.k == null) {
                this.k = AsyncTask.THREAD_POOL_EXECUTOR;
            }
            ccn ccnVar = this.a;
            Executor executor = this.k;
            if (ccnVar.f != 1) {
                int i = ccnVar.f;
                int i2 = i - 1;
                if (i != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new IllegalStateException("We should never reach this state");
                        }
                        throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
                    }
                    throw new IllegalStateException("Cannot execute task: the task is already running.");
                }
                throw null;
            }
            ccnVar.f = 2;
            executor.execute(ccnVar.c);
        }
    }

    public final void b(List list) {
        this.c = list;
        ccj ccjVar = this.j;
        if (ccjVar != null) {
            if (cci.b(2)) {
                Objects.toString(ccjVar);
            }
            if (Looper.myLooper() == Looper.getMainLooper()) {
                ccjVar.i(list);
                return;
            }
            if (cci.b(4)) {
                Log.i("LoaderManager", "onLoadComplete was incorrectly called on a background thread");
            }
            ccjVar.k(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(ccn ccnVar) {
        if (this.b == ccnVar) {
            SystemClock.uptimeMillis();
            this.b = null;
            a();
        }
    }

    @Override // defpackage.ccp
    public final void d() {
        if (this.a != null) {
            if (!this.f) {
                this.i = true;
            }
            ccn ccnVar = this.b;
            ccn ccnVar2 = this.a;
            if (ccnVar != null) {
                boolean z = ccnVar2.a;
            } else {
                boolean z2 = ccnVar2.a;
                ccn ccnVar3 = this.a;
                ccnVar3.d.set(true);
                if (ccnVar3.c.cancel(false)) {
                    this.b = this.a;
                }
            }
            this.a = null;
        }
    }
}
