package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class BasePendingResult extends lce {
    public static final ThreadLocal b = new ThreadLocal();
    public lch c;
    private Status h;
    private volatile boolean i;
    private boolean j;
    private volatile pac k;
    private final Object a = new Object();
    private final CountDownLatch e = new CountDownLatch(1);
    private final ArrayList f = new ArrayList();
    private final AtomicReference g = new AtomicReference();
    public boolean d = false;

    /* JADX INFO: Access modifiers changed from: protected */
    public BasePendingResult(lca lcaVar) {
        new lti(((ldo) lcaVar).a.g);
        new WeakReference(lcaVar);
    }

    public static void i(lch lchVar) {
        if (lchVar instanceof lcf) {
            try {
                ((lcf) lchVar).a();
            } catch (RuntimeException e) {
                Log.w("BasePendingResult", "Unable to release ".concat(String.valueOf(String.valueOf(lchVar))), e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract lch a(Status status);

    @Override // defpackage.lce
    public final void c(lcd lcdVar) {
        synchronized (this.a) {
            if (k()) {
                lcdVar.a(this.h);
            } else {
                this.f.add(lcdVar);
            }
        }
    }

    @Override // defpackage.lce
    public final void d(TimeUnit timeUnit) {
        lch lchVar;
        if (!this.i) {
            try {
                if (!this.e.await(0L, timeUnit)) {
                    h(Status.d);
                }
            } catch (InterruptedException unused) {
                h(Status.b);
            }
            if (k()) {
                synchronized (this.a) {
                    if (!this.i) {
                        if (k()) {
                            lchVar = this.c;
                            this.c = null;
                            this.i = true;
                        } else {
                            throw new IllegalStateException("Result is not ready.");
                        }
                    } else {
                        throw new IllegalStateException("Result has already been consumed.");
                    }
                }
                lek lekVar = (lek) this.g.getAndSet(null);
                if (lekVar != null) {
                    lekVar.a();
                }
                if (lchVar != null) {
                    return;
                }
                throw new NullPointerException("null reference");
            }
            throw new IllegalStateException("Result is not ready.");
        }
        throw new IllegalStateException("Result has already been consumed.");
    }

    @Deprecated
    public final void h(Status status) {
        synchronized (this.a) {
            if (!k()) {
                j(a(status));
                this.j = true;
            }
        }
    }

    public final void j(lch lchVar) {
        synchronized (this.a) {
            if (!this.j) {
                k();
                if (!k()) {
                    if (!this.i) {
                        this.c = lchVar;
                        this.h = (Status) lchVar;
                        this.e.countDown();
                        ArrayList arrayList = this.f;
                        int size = arrayList.size();
                        for (int i = 0; i < size; i++) {
                            ((lcd) arrayList.get(i)).a(this.h);
                        }
                        arrayList.clear();
                        return;
                    }
                    throw new IllegalStateException("Result has already been consumed");
                }
                throw new IllegalStateException("Results have already been set");
            }
            i(lchVar);
        }
    }

    public final boolean k() {
        if (this.e.getCount() == 0) {
            return true;
        }
        return false;
    }

    @Deprecated
    BasePendingResult() {
        new lti(Looper.getMainLooper());
        new WeakReference(null);
    }
}
