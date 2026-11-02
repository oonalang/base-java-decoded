package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: zdn  reason: default package */
/* loaded from: classes3.dex */
public final class zdn {
    public final Object a;
    public boolean b;
    public final Object c;
    public final Object d;

    public zdn(String str) {
        this.b = false;
        this.a = new StringBuilder();
        this.d = a.cd(str, "<", ">");
        this.c = a.cd(str, "</", ">");
    }

    public static int c(StringBuilder sb, String str) {
        int length = str.length();
        int length2 = sb.length();
        int min = Math.min(length, length2);
        while (true) {
            if (min <= 0) {
                return 0;
            }
            for (int i = 0; i < min; i++) {
                if (sb.charAt((length2 - min) + i) != str.charAt(i)) {
                    break;
                }
            }
            return min;
            min--;
        }
    }

    public static ojz d(ojz ojzVar, String str) {
        if (ojzVar == null) {
            return null;
        }
        return new okm(new zdn(str), ojzVar, 0);
    }

    private final void e(Executor executor, Runnable runnable) {
        try {
            executor.execute(new ycd(this, runnable, 12));
        } catch (RejectedExecutionException unused) {
            a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.lang.Runnable] */
    public final void a() {
        synchronized (this.a) {
            ?? r1 = this.c;
            if (!r1.isEmpty()) {
                zvs zvsVar = (zvs) r1.remove();
                e(zvsVar.a, zvsVar.b);
                return;
            }
            this.b = false;
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.Queue] */
    public final void b(Executor executor, Runnable runnable) {
        synchronized (this.a) {
            if (this.b) {
                this.c.add(new zvs(executor, runnable, null));
                return;
            }
            this.b = true;
            e(executor, runnable);
        }
    }

    public zdn(edh edhVar, eau eauVar) {
        this.c = new ebo(this);
        this.a = edhVar;
        this.d = eauVar;
    }

    public zdn() {
        this.a = new Object();
        this.c = new ArrayDeque();
        this.d = new AtomicReference();
    }
}
