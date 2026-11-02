package defpackage;

import android.app.Application;
import android.content.Context;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: upd  reason: default package */
/* loaded from: classes.dex */
public final class upd {
    public final Context c;
    public final vzq d;
    public final vzq e;
    public final usa f;
    public final vzq g;
    public final urm h;
    public final uqx i = new uqx();
    private final vzq m;
    private final vzq n;
    private static final Object j = new Object();
    public static final AtomicReference a = new AtomicReference();
    private static volatile upd k = null;
    private static volatile upd l = null;
    public static final vzq b = uwm.aa(new pjr(11));

    public upd(Context context, vzq vzqVar, vzq vzqVar2, vzq vzqVar3, vzq vzqVar4, vzq vzqVar5) {
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        vzqVar.getClass();
        vzqVar2.getClass();
        vzqVar3.getClass();
        vzqVar4.getClass();
        vzqVar5.getClass();
        vzq aa = uwm.aa(vzqVar);
        vzq aa2 = uwm.aa(vzqVar2);
        vzq aa3 = uwm.aa(new plm(vzqVar3, 20));
        vzq aa4 = uwm.aa(vzqVar4);
        vzq aa5 = uwm.aa(vzqVar5);
        this.c = applicationContext;
        this.m = aa;
        this.n = aa2;
        this.d = aa3;
        this.e = aa4;
        this.f = new usa(applicationContext, aa, aa2);
        this.g = aa5;
        this.h = new urm(applicationContext, aa, aa3, aa2);
    }

    public static upd a(Context context) {
        boolean z;
        upd updVar = k;
        if (updVar != null) {
            return updVar;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            try {
                abyy.k("context");
            } catch (IllegalStateException unused) {
                z = false;
            }
        }
        Application x = a.x(applicationContext.getApplicationContext());
        abyy.g(x, "getApplication(...)");
        if (x instanceof aavb) {
            try {
                Object cast = upc.class.cast(((aavb) x).hd());
                if (cast == null) {
                    abyy.i();
                }
                ((upc) cast).aD();
                z = true;
                synchronized (j) {
                    if (k != null) {
                        return k;
                    }
                    vys vysVar = vxc.a;
                    boolean z2 = applicationContext instanceof upc;
                    if (z2) {
                        vysVar = ((upc) applicationContext).aD();
                    }
                    upd updVar2 = (upd) vysVar.c(new uar(applicationContext, 8));
                    k = updVar2;
                    if (!z && !z2) {
                        uwm.ba(Level.CONFIG, updVar2.b(), null, "Application doesn't implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info.", new Object[0]);
                    }
                    return updVar2;
                }
            } catch (ClassCastException e) {
                throw new IllegalStateException("Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?", e);
            }
        }
        Class<?> cls = x.getClass();
        Objects.toString(cls);
        throw new IllegalStateException("Given application context does not implement GeneratedComponentManager: ".concat(String.valueOf(cls)));
    }

    public static void c(Context context) {
        Context context2;
        if (a.get() == null) {
            try {
                context2 = context.getApplicationContext();
            } catch (NullPointerException unused) {
                d();
                uwm.ba(Level.WARNING, (Executor) b.get(), null, "context.getApplicationContext() yielded NullPointerException", new Object[0]);
                context2 = null;
            }
            if (context2 != null) {
                a.u(a, context2);
            }
        }
    }

    public static void d() {
        synchronized (upf.a) {
        }
        if (a.get() == null && upf.b == null) {
            upf.b = new upe();
        }
    }

    public final xir b() {
        return (xir) this.m.get();
    }

    public final tpa e() {
        return (tpa) this.n.get();
    }
}
