package defpackage;

import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;
/* compiled from: PG */
/* renamed from: xgg  reason: default package */
/* loaded from: classes.dex */
final class xgg extends xgc {
    static final Unsafe a;
    static final long b;
    static final long c;
    static final long d;
    static final long e;
    static final long f;
    public static final /* synthetic */ int g = 0;

    static {
        Unsafe D;
        try {
            try {
                D = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                try {
                    D = (Unsafe) Class.forName("java.security.AccessController").getMethod("doPrivileged", PrivilegedExceptionAction.class).invoke(null, new Object());
                } catch (Exception unused2) {
                    D = a.D();
                }
            }
            try {
                c = D.objectFieldOffset(xgi.class.getDeclaredField("waitersField"));
                b = D.objectFieldOffset(xgi.class.getDeclaredField("listenersField"));
                d = D.objectFieldOffset(xgi.class.getDeclaredField("valueField"));
                e = D.objectFieldOffset(xgh.class.getDeclaredField("thread"));
                f = D.objectFieldOffset(xgh.class.getDeclaredField("next"));
                a = D;
            } catch (NoSuchFieldException e2) {
                throw new RuntimeException(e2);
            }
        } catch (Exception e3) {
            throw new RuntimeException("Could not initialize intrinsics", e3);
        }
    }

    @Override // defpackage.xgc
    public final xfy a(xgi xgiVar, xfy xfyVar) {
        xfy xfyVar2;
        do {
            xfyVar2 = xgiVar.listenersField;
            if (xfyVar == xfyVar2) {
                break;
            }
        } while (!e(xgiVar, xfyVar2, xfyVar));
        return xfyVar2;
    }

    @Override // defpackage.xgc
    public final xgh b(xgi xgiVar, xgh xghVar) {
        xgh xghVar2;
        do {
            xghVar2 = xgiVar.waitersField;
            if (xghVar == xghVar2) {
                break;
            }
        } while (!g(xgiVar, xghVar2, xghVar));
        return xghVar2;
    }

    @Override // defpackage.xgc
    public final void c(xgh xghVar, xgh xghVar2) {
        a.putObject(xghVar, f, xghVar2);
    }

    @Override // defpackage.xgc
    public final void d(xgh xghVar, Thread thread) {
        a.putObject(xghVar, e, thread);
    }

    @Override // defpackage.xgc
    public final boolean e(xgi xgiVar, xfy xfyVar, xfy xfyVar2) {
        return xge.a(a, xgiVar, b, xfyVar, xfyVar2);
    }

    @Override // defpackage.xgc
    public final boolean f(xgi xgiVar, Object obj, Object obj2) {
        return xge.a(a, xgiVar, d, obj, obj2);
    }

    @Override // defpackage.xgc
    public final boolean g(xgi xgiVar, xgh xghVar, xgh xghVar2) {
        return xge.a(a, xgiVar, c, xghVar, xghVar2);
    }
}
