package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Log;
import java.util.List;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ech  reason: default package */
/* loaded from: classes2.dex */
public final class ech implements ecb {
    private volatile yvk A;
    private final Object b;
    private final ecf c;
    private final ecd d;
    private final Context e;
    private final dqq f;
    private final Object g;
    private final Class h;
    private final eby i;
    private final int j;
    private final int k;
    private final dqt l;
    private final ecr m;
    private final List n;
    private final Executor o;
    private dur p;
    private long q;
    private Drawable r;
    private Drawable s;
    private Drawable t;
    private int u;
    private int v;
    private boolean w;
    private RuntimeException x;
    private usf z;
    private final edv a = new Object();
    private int y = 1;

    /* JADX WARN: Type inference failed for: r0v0, types: [edv, java.lang.Object] */
    public ech(Context context, dqq dqqVar, Object obj, Object obj2, Class cls, eby ebyVar, int i, int i2, dqt dqtVar, ecr ecrVar, ecf ecfVar, List list, ecd ecdVar, yvk yvkVar, Executor executor) {
        this.b = obj;
        this.e = context;
        this.f = dqqVar;
        this.g = obj2;
        this.h = cls;
        this.i = ebyVar;
        this.j = i;
        this.k = i2;
        this.l = dqtVar;
        this.m = ecrVar;
        this.c = ecfVar;
        this.n = list;
        this.d = ecdVar;
        this.A = yvkVar;
        this.o = executor;
        if (this.x == null && dqqVar.f.f(dqi.class)) {
            this.x = new RuntimeException("Glide request origin trace");
        }
    }

    private static int h(int i, float f) {
        if (i == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        return Math.round(f * i);
    }

    private final Drawable i() {
        Drawable drawable = this.t;
        if (drawable == null) {
            Drawable drawable2 = this.i.n;
            this.t = drawable2;
            return drawable2;
        }
        return drawable;
    }

    private final Drawable o() {
        Drawable drawable = this.s;
        if (drawable == null) {
            Drawable drawable2 = this.i.g;
            this.s = drawable2;
            return drawable2;
        }
        return drawable;
    }

    private final void p() {
        if (!this.w) {
            return;
        }
        throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
    }

    private final boolean q() {
        ecd ecdVar = this.d;
        if (ecdVar != null && !ecdVar.h(this)) {
            return false;
        }
        return true;
    }

    private final boolean r() {
        ecd ecdVar = this.d;
        if (ecdVar != null && ecdVar.a().j()) {
            return false;
        }
        return true;
    }

    public final Object a() {
        this.a.a();
        return this.b;
    }

    @Override // defpackage.ecb
    public final void b() {
        synchronized (this.b) {
            p();
            this.a.a();
            double d = edi.a;
            this.q = SystemClock.elapsedRealtimeNanos();
            int i = 5;
            if (this.g == null) {
                int i2 = this.j;
                int i3 = this.k;
                if (edn.k(i2, i3)) {
                    this.u = i2;
                    this.v = i3;
                }
                if (i() != null) {
                    i = 3;
                }
                d(new dun("Received null model"), i);
                return;
            }
            int i4 = this.y;
            if (i4 != 2) {
                if (i4 == 4) {
                    g(this.p, 5);
                    return;
                }
                List<ecf> list = this.n;
                if (list != null) {
                    for (ecf ecfVar : list) {
                        if (ecfVar instanceof eca) {
                            eca ecaVar = (eca) ecfVar;
                            throw null;
                        }
                    }
                }
                this.y = 3;
                int i5 = this.j;
                int i6 = this.k;
                if (edn.k(i5, i6)) {
                    e(i5, i6);
                } else {
                    this.m.h(this);
                }
                int i7 = this.y;
                if ((i7 == 2 || i7 == 3) && q()) {
                    this.m.f(o());
                }
                return;
            }
            throw new IllegalArgumentException("Cannot restart a running request");
        }
    }

    @Override // defpackage.ecb
    public final void c() {
        synchronized (this.b) {
            p();
            edv edvVar = this.a;
            edvVar.a();
            if (this.y == 6) {
                return;
            }
            p();
            edvVar.a();
            this.m.i(this);
            usf usfVar = this.z;
            dul dulVar = null;
            if (usfVar != null) {
                synchronized (usfVar.c) {
                    ((duj) usfVar.b).h((ech) usfVar.a);
                }
                this.z = null;
            }
            dur durVar = this.p;
            if (durVar != null) {
                this.p = null;
                dulVar = durVar;
            }
            ecd ecdVar = this.d;
            if (ecdVar == null || ecdVar.g(this)) {
                this.m.eb(o());
            }
            this.y = 6;
            if (dulVar != null) {
                dulVar.f();
            }
        }
    }

    public final void d(dun dunVar, int i) {
        boolean z;
        int i2;
        this.a.a();
        synchronized (this.b) {
            if (this.f.d <= i) {
                Log.w("Glide", "Load failed for [" + String.valueOf(this.g) + "] with dimensions [" + this.u + "x" + this.v + "]", dunVar);
                List a = dunVar.a();
                int size = a.size();
                int i3 = 0;
                while (i3 < size) {
                    int i4 = i3 + 1;
                    Log.i("Glide", a.cq(size, i4, "Root cause (", " of ", ")"), (Throwable) a.get(i3));
                    i3 = i4;
                }
            }
            Drawable drawable = null;
            this.z = null;
            this.y = 5;
            ecd ecdVar = this.d;
            if (ecdVar != null) {
                ecdVar.d(this);
            }
            this.w = true;
            List<ecf> list = this.n;
            if (list != null) {
                z = false;
                for (ecf ecfVar : list) {
                    z |= ecfVar.d(dunVar, this.m, r());
                }
            } else {
                z = false;
            }
            ecf ecfVar2 = this.c;
            if (ecfVar2 != null) {
                ecfVar2.d(dunVar, this.m, r());
            }
            if (!z && q()) {
                if (this.g == null) {
                    drawable = i();
                }
                if (drawable == null) {
                    if (this.r == null) {
                        eby ebyVar = this.i;
                        Drawable drawable2 = ebyVar.e;
                        this.r = drawable2;
                        if (drawable2 == null && (i2 = ebyVar.f) > 0) {
                            Resources.Theme theme = ebyVar.r;
                            if (theme == null) {
                                theme = this.e.getTheme();
                            }
                            Context context = this.e;
                            this.r = dzz.a(context, context, i2, theme);
                        }
                    }
                    drawable = this.r;
                }
                if (drawable == null) {
                    drawable = o();
                }
                this.m.a(drawable);
            }
            this.w = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00b0 A[Catch: all -> 0x0181, TryCatch #1 {, blocks: (B:4:0x000a, B:6:0x000f, B:8:0x0011, B:9:0x005f, B:36:0x0175, B:38:0x017c, B:39:0x017f, B:35:0x0171, B:27:0x00b0, B:29:0x00c1, B:31:0x016d, B:30:0x00cb, B:33:0x016f, B:14:0x006a, B:16:0x0078, B:17:0x0080, B:25:0x00a4, B:20:0x008e, B:22:0x0094, B:23:0x0099), top: B:47:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x016f A[Catch: all -> 0x0181, DONT_GENERATE, TRY_LEAVE, TryCatch #1 {, blocks: (B:4:0x000a, B:6:0x000f, B:8:0x0011, B:9:0x005f, B:36:0x0175, B:38:0x017c, B:39:0x017f, B:35:0x0171, B:27:0x00b0, B:29:0x00c1, B:31:0x016d, B:30:0x00cb, B:33:0x016f, B:14:0x006a, B:16:0x0078, B:17:0x0080, B:25:0x00a4, B:20:0x008e, B:22:0x0094, B:23:0x0099), top: B:47:0x000a }] */
    /* JADX WARN: Type inference failed for: r11v5, types: [dvr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v11, types: [java.lang.Object, blf] */
    /* JADX WARN: Type inference failed for: r14v6, types: [java.lang.Object, blf] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(int r26, int r27) {
        /*
            Method dump skipped, instructions count: 391
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ech.e(int, int):void");
    }

    @Override // defpackage.ecb
    public final void f() {
        synchronized (this.b) {
            if (n()) {
                c();
            }
        }
    }

    public final void g(dur durVar, int i) {
        Throwable th;
        Throwable th2;
        Object obj;
        String str;
        boolean z;
        this.a.a();
        dul dulVar = null;
        try {
            try {
                synchronized (this.b) {
                    try {
                        this.z = null;
                        if (durVar == null) {
                            d(new dun("Expected to receive a Resource<R> with an object of " + this.h.toString() + " inside, but instead got null."), 5);
                            return;
                        }
                        Object c = durVar.c();
                        if (c != null && this.h.isAssignableFrom(c.getClass())) {
                            ecd ecdVar = this.d;
                            if (ecdVar != null && !ecdVar.i(this)) {
                                this.p = null;
                                this.y = 4;
                                ((dul) durVar).f();
                            }
                            boolean r = r();
                            this.y = 4;
                            this.p = durVar;
                            if (this.f.d <= 3) {
                                c.getClass().getSimpleName();
                                fcd.X(i);
                                String.valueOf(this.g);
                                double d = edi.a;
                                SystemClock.elapsedRealtimeNanos();
                                double d2 = edi.a;
                            }
                            if (ecdVar != null) {
                                ecdVar.e(this);
                            }
                            this.w = true;
                            List<ecf> list = this.n;
                            if (list != null) {
                                z = false;
                                for (ecf ecfVar : list) {
                                    int i2 = i;
                                    z |= ecfVar.c(c, this.g, this.m, i2, r);
                                    if (ecfVar instanceof eca) {
                                        z |= ((eca) ecfVar).a();
                                    }
                                    i = i2;
                                }
                            } else {
                                z = false;
                            }
                            int i3 = i;
                            ecf ecfVar2 = this.c;
                            if (ecfVar2 != null) {
                                ecfVar2.c(c, this.g, this.m, i3, r);
                            }
                            if (!z) {
                                this.m.eg(c, ecu.a);
                            }
                            this.w = false;
                            return;
                        }
                        this.p = null;
                        String obj2 = this.h.toString();
                        if (c != null) {
                            obj = c.getClass();
                        } else {
                            obj = "";
                        }
                        String valueOf = String.valueOf(obj);
                        String valueOf2 = String.valueOf(c);
                        String obj3 = durVar.toString();
                        if (c != null) {
                            str = "";
                        } else {
                            str = " To indicate failure return a null Resource object, rather than a Resource object containing null data.";
                        }
                        d(new dun("Expected to receive an object of " + obj2 + " but instead got " + valueOf + "{" + valueOf2 + "} inside Resource{" + obj3 + "}." + str), 5);
                        ((dul) durVar).f();
                    } catch (Throwable th3) {
                        th2 = th3;
                        durVar = null;
                        try {
                            throw th2;
                        } catch (Throwable th4) {
                            th = th4;
                            dulVar = durVar;
                            if (dulVar != null) {
                                dulVar.f();
                            }
                            throw th;
                        }
                    }
                }
            } catch (Throwable th5) {
                th2 = th5;
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    @Override // defpackage.ecb
    public final boolean j() {
        boolean z;
        synchronized (this.b) {
            if (this.y == 4) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.ecb
    public final boolean k() {
        boolean z;
        synchronized (this.b) {
            if (this.y == 6) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.ecb
    public final boolean l() {
        boolean z;
        synchronized (this.b) {
            if (this.y == 4) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
        if (r10 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0056, code lost:
        if (r0 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
        if (r5.equals(r11) == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005e, code lost:
        if (r6 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0060, code lost:
        if (r12 != null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0067, code lost:
        if (r6.S(r12) != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006a, code lost:
        if (r7 != r13) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006c, code lost:
        if (r14 != r15) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006e, code lost:
        return true;
     */
    @Override // defpackage.ecb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m(defpackage.ecb r15) {
        /*
            r14 = this;
            boolean r0 = r15 instanceof defpackage.ech
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            java.lang.Object r0 = r14.b
            monitor-enter(r0)
            int r2 = r14.j     // Catch: java.lang.Throwable -> L74
            int r3 = r14.k     // Catch: java.lang.Throwable -> L74
            java.lang.Object r4 = r14.g     // Catch: java.lang.Throwable -> L74
            java.lang.Class r5 = r14.h     // Catch: java.lang.Throwable -> L74
            eby r6 = r14.i     // Catch: java.lang.Throwable -> L74
            dqt r7 = r14.l     // Catch: java.lang.Throwable -> L74
            java.util.List r14 = r14.n     // Catch: java.lang.Throwable -> L74
            if (r14 == 0) goto L1e
            int r14 = r14.size()     // Catch: java.lang.Throwable -> L74
            goto L1f
        L1e:
            r14 = r1
        L1f:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L74
            ech r15 = (defpackage.ech) r15
            java.lang.Object r8 = r15.b
            monitor-enter(r8)
            int r0 = r15.j     // Catch: java.lang.Throwable -> L71
            int r9 = r15.k     // Catch: java.lang.Throwable -> L71
            java.lang.Object r10 = r15.g     // Catch: java.lang.Throwable -> L71
            java.lang.Class r11 = r15.h     // Catch: java.lang.Throwable -> L71
            eby r12 = r15.i     // Catch: java.lang.Throwable -> L71
            dqt r13 = r15.l     // Catch: java.lang.Throwable -> L71
            java.util.List r15 = r15.n     // Catch: java.lang.Throwable -> L71
            if (r15 == 0) goto L3a
            int r15 = r15.size()     // Catch: java.lang.Throwable -> L71
            goto L3b
        L3a:
            r15 = r1
        L3b:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L71
            if (r2 != r0) goto L70
            if (r3 != r9) goto L70
            char[] r0 = defpackage.edn.a
            if (r4 != 0) goto L47
            if (r10 != 0) goto L70
            goto L58
        L47:
            boolean r0 = r4 instanceof defpackage.dwy
            if (r0 == 0) goto L52
            dwy r4 = (defpackage.dwy) r4
            boolean r0 = r4.a()
            goto L56
        L52:
            boolean r0 = r4.equals(r10)
        L56:
            if (r0 == 0) goto L70
        L58:
            boolean r0 = r5.equals(r11)
            if (r0 == 0) goto L70
            if (r6 != 0) goto L63
            if (r12 != 0) goto L70
            goto L6a
        L63:
            boolean r0 = r6.S(r12)
            if (r0 != 0) goto L6a
            goto L70
        L6a:
            if (r7 != r13) goto L70
            if (r14 != r15) goto L70
            r14 = 1
            return r14
        L70:
            return r1
        L71:
            r14 = move-exception
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L71
            throw r14
        L74:
            r14 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L74
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ech.m(ecb):boolean");
    }

    @Override // defpackage.ecb
    public final boolean n() {
        boolean z;
        synchronized (this.b) {
            int i = this.y;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    public final String toString() {
        Object obj;
        Class cls;
        synchronized (this.b) {
            obj = this.g;
            cls = this.h;
        }
        String obj2 = super.toString();
        String valueOf = String.valueOf(obj);
        String obj3 = cls.toString();
        return obj2 + "[model=" + valueOf + ", transcodeClass=" + obj3 + "]";
    }
}
