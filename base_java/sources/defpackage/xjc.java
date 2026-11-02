package defpackage;

import android.content.Context;
import j$.time.Duration;
import java.util.Collection;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: xjc  reason: default package */
/* loaded from: classes.dex */
public final class xjc {
    public Object a;
    public Object b;
    public Object c;

    public xjc() {
        this.a = null;
        this.b = null;
        this.c = null;
    }

    public static ThreadFactory a(xjc xjcVar) {
        AtomicLong atomicLong;
        Object obj = xjcVar.a;
        Object obj2 = xjcVar.b;
        Object obj3 = xjcVar.c;
        ThreadFactory defaultThreadFactory = Executors.defaultThreadFactory();
        if (obj != null) {
            atomicLong = new AtomicLong(0L);
        } else {
            atomicLong = null;
        }
        return new xjb(defaultThreadFactory, (String) obj, atomicLong, (Boolean) obj2, (Integer) obj3);
    }

    public final void b() {
        this.b = Boolean.TRUE;
    }

    public final void c(String str) {
        String.format(Locale.ROOT, str, 0);
        this.a = str;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [xir, java.lang.Object] */
    public final rdz d() {
        Object obj;
        ?? r2;
        Object obj2 = this.c;
        if (obj2 != null && (obj = this.a) != null && (r2 = this.b) != 0) {
            return new rdz((Context) obj2, (qcn) obj, r2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.c == null) {
            sb.append(" context");
        }
        if (this.a == null) {
            sb.append(" httpClient");
        }
        if (this.b == null) {
            sb.append(" backgroundExecutor");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void e(xir xirVar) {
        if (xirVar != null) {
            this.b = xirVar;
            return;
        }
        throw new NullPointerException("Null backgroundExecutor");
    }

    public final void f(Context context) {
        if (context != null) {
            this.c = context;
            return;
        }
        throw new NullPointerException("Null context");
    }

    public final void g() {
        e(nid.a().c);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, xez] */
    public final void h() {
        Object obj = this.c;
        if (obj != null) {
            ?? obj2 = new Object();
            obj2.h(Duration.ofDays(1L));
            this.a = qcn.b((Context) obj, obj2.g(), 5);
            return;
        }
        throw new IllegalStateException("Property \"context\" has not been set");
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [hvf, java.lang.Object] */
    public final hvs i() {
        Object obj;
        ?? r2;
        Object obj2 = this.a;
        if (obj2 != null && (obj = this.b) != null && (r2 = this.c) != 0) {
            return new hvs((wfr) obj2, (wfr) obj, r2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" styleIds");
        }
        if (this.b == null) {
            sb.append(" flavors");
        }
        if (this.c == null) {
            sb.append(" condition");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void j(hvf hvfVar) {
        if (hvfVar != null) {
            this.c = hvfVar;
            return;
        }
        throw new NullPointerException("Null condition");
    }

    public final void k(rky... rkyVarArr) {
        this.b = wfr.q(rkyVarArr);
    }

    public final void l(Collection collection) {
        this.a = wfr.o(collection);
    }

    public final void m(Integer... numArr) {
        this.a = wfr.q(numArr);
    }

    public xjc(byte[] bArr) {
    }
}
