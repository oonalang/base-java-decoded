package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: bbs  reason: default package */
/* loaded from: classes.dex */
public final class bbs {
    public Object a;
    public bbw b;
    public bbz c = new Object();
    private boolean d;

    private final void e() {
        this.a = null;
        this.b = null;
        this.c = null;
    }

    public final void a(Runnable runnable, Executor executor) {
        bbz bbzVar = this.c;
        if (bbzVar != null) {
            bbzVar.b(runnable, executor);
        }
    }

    public final boolean b(Object obj) {
        boolean z = true;
        this.d = true;
        bbw bbwVar = this.b;
        if (bbwVar == null || !bbwVar.b.f(obj)) {
            z = false;
        }
        if (z) {
            e();
        }
        return z;
    }

    public final boolean c() {
        boolean z = true;
        this.d = true;
        bbw bbwVar = this.b;
        if (bbwVar == null || !bbwVar.b.cancel(true)) {
            z = false;
        }
        if (z) {
            e();
        }
        return z;
    }

    public final boolean d(Throwable th) {
        boolean z = true;
        this.d = true;
        bbw bbwVar = this.b;
        if (bbwVar == null || !bbwVar.a(th)) {
            z = false;
        }
        if (z) {
            e();
        }
        return z;
    }

    protected final void finalize() {
        bbz bbzVar;
        bbw bbwVar = this.b;
        if (bbwVar != null && !bbwVar.isDone()) {
            bbwVar.a(new bbt("The completer object was garbage collected - this future would otherwise never complete. The tag was: ".concat(String.valueOf(String.valueOf(this.a)))));
        }
        if (!this.d && (bbzVar = this.c) != null) {
            bbzVar.f(null);
        }
    }
}
