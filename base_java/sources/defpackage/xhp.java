package defpackage;

import j$.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: xhp  reason: default package */
/* loaded from: classes.dex */
public final class xhp extends AtomicReference implements Executor, Runnable {
    xhr a;
    Executor b;
    xji c;
    Thread d;

    public xhp(Executor executor, xhr xhrVar) {
        super(xho.a);
        this.b = executor;
        this.a = xhrVar;
    }

    public final boolean a() {
        return compareAndSet(xho.a, xho.b);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (get() == xho.b) {
            this.b = null;
            this.a = null;
            return;
        }
        this.d = Thread.currentThread();
        xji xjiVar = (xji) runnable;
        try {
            Object obj = ((xhr) Objects.requireNonNull(this.a)).b;
            if (((xhq) obj).a == this.d) {
                this.a = null;
                if (((xhq) obj).b == null) {
                    ((xhq) obj).b = xjiVar;
                    ((xhq) obj).c = (Executor) Objects.requireNonNull(this.b);
                    this.b = null;
                } else {
                    throw new IllegalStateException();
                }
            } else {
                Executor executor = (Executor) Objects.requireNonNull(this.b);
                this.b = null;
                this.c = xjiVar;
                try {
                    executor.execute(this);
                } catch (RejectedExecutionException e) {
                    a();
                    xjiVar.o(e);
                }
            }
        } finally {
            this.d = null;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [xhq, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        Executor executor;
        Thread currentThread = Thread.currentThread();
        if (currentThread != this.d) {
            this.c = null;
            ((Runnable) Objects.requireNonNull(this.c)).run();
            return;
        }
        ?? obj = new Object();
        obj.a = currentThread;
        ((xhr) Objects.requireNonNull(this.a)).b = obj;
        this.a = null;
        try {
            this.c = null;
            ((Runnable) Objects.requireNonNull(this.c)).run();
            while (true) {
                xji xjiVar = obj.b;
                if (xjiVar == null || (executor = obj.c) == null) {
                    break;
                }
                obj.b = null;
                obj.c = null;
                try {
                    executor.execute(xjiVar);
                } catch (RejectedExecutionException e) {
                    xjiVar.o(e);
                }
            }
        } finally {
            obj.a = null;
        }
    }
}
