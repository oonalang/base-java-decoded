package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: csj  reason: default package */
/* loaded from: classes.dex */
public final class csj {
    public Executor a;
    public abwm b;
    public cto c;
    public Executor d;
    public blb e;
    public blb f;
    public String g;
    public int h = 4;

    public static /* synthetic */ void a(AtomicBoolean atomicBoolean, bbs bbsVar, abxr abxrVar) {
        if (atomicBoolean.get()) {
            return;
        }
        try {
            bbsVar.b(abxrVar.a());
        } catch (Throwable th) {
            bbsVar.d(th);
        }
    }

    public final void b(String str) {
        if (str == null) {
            abyy.k("processName");
        }
        this.g = str;
    }

    public final void c(Executor executor) {
        if (executor == null) {
            abyy.k("executor");
        }
        this.a = executor;
    }

    public final void d() {
        this.h = 3;
    }

    public final void e(Executor executor) {
        if (executor == null) {
            abyy.k("taskExecutor");
        }
        this.d = executor;
    }
}
