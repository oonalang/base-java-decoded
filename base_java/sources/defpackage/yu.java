package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: yu  reason: default package */
/* loaded from: classes2.dex */
public final class yu {
    private final int a = yv.a.c();
    private final Object b = new Object();
    private boolean c;
    private final afh d;

    public yu(afh afhVar) {
        this.d = afhVar;
    }

    public final za a() {
        za zaVar;
        synchronized (this.b) {
            if (!this.c) {
                zaVar = (za) this.d.y.get();
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
        return zaVar;
    }

    public final Object b(yf yfVar, abwh abwhVar) {
        Object obj;
        synchronized (this.b) {
            if (!this.c) {
                obj = ((vfg) this.d.v.get()).b;
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
        if (obj != null) {
            return ((yvk) obj).n(yfVar, abwhVar);
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final void c() {
        Object t;
        synchronized (this.b) {
            if (!this.c) {
                ahl ahlVar = (ahl) this.d.c.get();
                synchronized (ahlVar.c) {
                    for (Runnable runnable : ahlVar.d) {
                        runnable.run();
                    }
                }
                synchronized (ahlVar.e) {
                    for (Runnable runnable2 : ahlVar.f) {
                        runnable2.run();
                    }
                    t = accw.t(abwn.a, new agb(ahlVar, (abwh) null, 7, (byte[]) null));
                    abui abuiVar = (abui) t;
                }
                synchronized (ahlVar.g) {
                    for (Runnable runnable3 : ahlVar.h) {
                        runnable3.run();
                    }
                }
                this.c = true;
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
    }

    public final age d(yf yfVar) {
        age ageVar;
        abyy.h(yfVar, "config");
        synchronized (this.b) {
            if (!this.c) {
                int c = yj.a.c();
                yj yjVar = new yj("CameraGraph-" + c);
                Trace.beginSection("CXCP#CameraGraph-".concat(yk.a(yfVar.a)));
                ageVar = (age) new aff(this.d.a, new cew(yfVar, yjVar)).u.get();
                Trace.endSection();
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
        return ageVar;
    }

    public final xe e() {
        xe xeVar;
        synchronized (this.b) {
            if (!this.c) {
                xeVar = (xe) this.d.w.get();
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
        return xeVar;
    }

    public final String toString() {
        return "CameraPipe-" + this.a;
    }
}
