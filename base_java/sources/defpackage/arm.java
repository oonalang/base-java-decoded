package defpackage;

import j$.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: arm  reason: default package */
/* loaded from: classes2.dex */
public final class arm implements Runnable {
    private static final Object b = new Object();
    private final Executor c;
    private final aqq d;
    private final AtomicReference e;
    public final AtomicBoolean a = new AtomicBoolean(true);
    private Object f = b;
    private int g = -1;
    private boolean h = false;

    public arm(AtomicReference atomicReference, Executor executor, aqq aqqVar) {
        this.e = atomicReference;
        this.c = executor;
        this.d = aqqVar;
    }

    public final void a(int i) {
        synchronized (this) {
            if (!this.a.get()) {
                return;
            }
            if (i <= this.g) {
                return;
            }
            this.g = i;
            if (this.h) {
                return;
            }
            this.h = true;
            try {
                run();
            } catch (Throwable unused) {
                synchronized (this) {
                    this.h = false;
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this) {
            if (!this.a.get()) {
                this.h = false;
                return;
            }
            Object obj = this.e.get();
            int i = this.g;
            while (true) {
                if (!Objects.equals(this.f, obj)) {
                    this.f = obj;
                    if (obj instanceof arl) {
                        ali.b("ObserverToConsumerAdapter", "Unexpected error in Observable", ((arl) obj).a());
                    } else {
                        this.d.a(obj);
                    }
                }
                synchronized (this) {
                    if (i == this.g || !this.a.get()) {
                        break;
                    }
                    obj = this.e.get();
                    i = this.g;
                }
            }
            this.h = false;
        }
    }
}
