package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
/* compiled from: PG */
/* renamed from: dca  reason: default package */
/* loaded from: classes.dex */
public final class dca {
    public static Executor a = Executors.newCachedThreadPool(new dhm());
    private final Set c = new LinkedHashSet(1);
    private final Set d = new LinkedHashSet(1);
    private final Handler e = new Handler(Looper.getMainLooper());
    public volatile dby b = null;

    public dca(Callable callable, boolean z) {
        if (z) {
            try {
                b((dby) callable.call());
                return;
            } catch (Throwable th) {
                b(new dby(th));
                return;
            }
        }
        a.execute(new dbz(this, callable));
    }

    private final synchronized void g(Throwable th) {
        ArrayList arrayList = new ArrayList(this.d);
        if (arrayList.isEmpty()) {
            dhl.b("Lottie encountered an error but no failure listener was added:", th);
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((dbu) arrayList.get(i)).a(th);
        }
    }

    private final synchronized void h(Object obj) {
        ArrayList arrayList = new ArrayList(this.c);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((dbu) arrayList.get(i)).a(obj);
        }
    }

    public final void a() {
        dby dbyVar = this.b;
        if (dbyVar == null) {
            return;
        }
        Object obj = dbyVar.a;
        if (obj != null) {
            h(obj);
        } else {
            g(dbyVar.b);
        }
    }

    public final void b(dby dbyVar) {
        if (this.b == null) {
            this.b = dbyVar;
            if (Looper.myLooper() == Looper.getMainLooper()) {
                a();
                return;
            } else {
                this.e.post(new me(this, 6));
                return;
            }
        }
        throw new IllegalStateException("A task may only be set once.");
    }

    public final synchronized void c(dbu dbuVar) {
        Throwable th;
        dby dbyVar = this.b;
        if (dbyVar != null && (th = dbyVar.b) != null) {
            dbuVar.a(th);
        }
        this.d.add(dbuVar);
    }

    public final synchronized void d(dbu dbuVar) {
        Object obj;
        dby dbyVar = this.b;
        if (dbyVar != null && (obj = dbyVar.a) != null) {
            dbuVar.a(obj);
        }
        this.c.add(dbuVar);
    }

    public final synchronized void e(dbu dbuVar) {
        this.d.remove(dbuVar);
    }

    public final synchronized void f(dbu dbuVar) {
        this.c.remove(dbuVar);
    }

    public dca(Object obj) {
        b(new dby(obj));
    }
}
