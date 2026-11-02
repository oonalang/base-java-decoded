package defpackage;

import j$.util.concurrent.ConcurrentLinkedQueue;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: PG */
/* renamed from: acuy  reason: default package */
/* loaded from: classes.dex */
public final class acuy implements Cloneable, acsf {
    public final acta a;
    public final actd b;
    public volatile acss c;
    public final acux d;
    public final AtomicBoolean e;
    public acuz f;
    public boolean g;
    public acur h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public volatile boolean n;
    public volatile acur o;
    public final CopyOnWriteArrayList p;
    public acuu q;
    private final acvb r;
    private Object s;

    static {
        abyy.g(AtomicReferenceFieldUpdater.newUpdater(acuy.class, acss.class, "c"), "newUpdater(...)");
    }

    public acuy(acta actaVar, actd actdVar) {
        this.a = actaVar;
        this.b = actdVar;
        this.r = (acvb) actaVar.C.a;
        Object obj = actaVar.A.a;
        TimeZone timeZone = actu.a;
        this.c = (acss) obj;
        acux acuxVar = new acux(this);
        acuxVar.f(0L, TimeUnit.MILLISECONDS);
        this.d = acuxVar;
        this.e = new AtomicBoolean();
        this.m = true;
        this.p = new CopyOnWriteArrayList();
        new AtomicReference(actdVar.f);
    }

    private final IOException k(IOException iOException) {
        InterruptedIOException interruptedIOException;
        Socket f;
        TimeZone timeZone = actu.a;
        acuz acuzVar = this.f;
        if (acuzVar != null) {
            synchronized (acuzVar) {
                f = f();
            }
            if (this.f == null) {
                if (f != null) {
                    actu.h(f);
                }
            } else if (f != null) {
                throw new IllegalStateException("Check failed.");
            }
        }
        if (this.g || !this.d.e()) {
            interruptedIOException = iOException;
        } else {
            InterruptedIOException interruptedIOException2 = new InterruptedIOException("timeout");
            interruptedIOException = interruptedIOException2;
            if (iOException != null) {
                interruptedIOException2.initCause(iOException);
                interruptedIOException = interruptedIOException2;
            }
        }
        if (iOException != null && interruptedIOException == null) {
            abyy.i();
            abyy.k("ioe");
            return null;
        }
        return interruptedIOException;
    }

    @Override // defpackage.acsf
    public final void a() {
        if (this.n) {
            return;
        }
        this.n = true;
        acur acurVar = this.o;
        if (acurVar != null) {
            acurVar.b.g();
        }
        Iterator it = this.p.iterator();
        abyy.g(it, "iterator(...)");
        while (it.hasNext()) {
            ((acvf) it.next()).g();
        }
    }

    @Override // defpackage.acsf
    public final void b(acsg acsgVar) {
        if (this.e.compareAndSet(false, true)) {
            i();
            acta actaVar = this.a;
            actaVar.c.c(new acuv(this, acsgVar), null, null);
            return;
        }
        throw new IllegalStateException("Already Executed");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x002b A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:8:0x000f, B:24:0x002b, B:26:0x002f, B:28:0x0033, B:30:0x0037, B:31:0x0039, B:33:0x003d, B:35:0x0041, B:37:0x0045, B:42:0x004e, B:14:0x0018, B:17:0x001e, B:20:0x0024), top: B:64:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x002f A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:8:0x000f, B:24:0x002b, B:26:0x002f, B:28:0x0033, B:30:0x0037, B:31:0x0039, B:33:0x003d, B:35:0x0041, B:37:0x0045, B:42:0x004e, B:14:0x0018, B:17:0x001e, B:20:0x0024), top: B:64:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0033 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:8:0x000f, B:24:0x002b, B:26:0x002f, B:28:0x0033, B:30:0x0037, B:31:0x0039, B:33:0x003d, B:35:0x0041, B:37:0x0045, B:42:0x004e, B:14:0x0018, B:17:0x001e, B:20:0x0024), top: B:64:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0037 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:8:0x000f, B:24:0x002b, B:26:0x002f, B:28:0x0033, B:30:0x0037, B:31:0x0039, B:33:0x003d, B:35:0x0041, B:37:0x0045, B:42:0x004e, B:14:0x0018, B:17:0x001e, B:20:0x0024), top: B:64:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x004e A[Catch: all -> 0x0014, TRY_LEAVE, TryCatch #0 {all -> 0x0014, blocks: (B:8:0x000f, B:24:0x002b, B:26:0x002f, B:28:0x0033, B:30:0x0037, B:31:0x0039, B:33:0x003d, B:35:0x0041, B:37:0x0045, B:42:0x004e, B:14:0x0018, B:17:0x001e, B:20:0x0024), top: B:64:0x000f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.IOException c(defpackage.acur r4, boolean r5, boolean r6, boolean r7, boolean r8, java.io.IOException r9) {
        /*
            r3 = this;
            acur r0 = r3.o
            boolean r4 = defpackage.abyy.m(r4, r0)
            if (r4 != 0) goto La
            goto L78
        La:
            monitor-enter(r3)
            r4 = 1
            r0 = 0
            if (r5 == 0) goto L16
            boolean r1 = r3.i     // Catch: java.lang.Throwable -> L14
            if (r1 != 0) goto L29
            goto L16
        L14:
            r4 = move-exception
            goto L59
        L16:
            if (r6 == 0) goto L1c
            boolean r1 = r3.j     // Catch: java.lang.Throwable -> L14
            if (r1 != 0) goto L29
        L1c:
            if (r8 == 0) goto L22
            boolean r1 = r3.k     // Catch: java.lang.Throwable -> L14
            if (r1 != 0) goto L29
        L22:
            if (r7 == 0) goto L5b
            boolean r7 = r3.l     // Catch: java.lang.Throwable -> L14
            if (r7 == 0) goto L5b
            r7 = r4
        L29:
            if (r5 == 0) goto L2d
            r3.i = r0     // Catch: java.lang.Throwable -> L14
        L2d:
            if (r6 == 0) goto L31
            r3.j = r0     // Catch: java.lang.Throwable -> L14
        L31:
            if (r8 == 0) goto L35
            r3.k = r0     // Catch: java.lang.Throwable -> L14
        L35:
            if (r7 == 0) goto L39
            r3.l = r0     // Catch: java.lang.Throwable -> L14
        L39:
            boolean r5 = r3.i     // Catch: java.lang.Throwable -> L14
            if (r5 != 0) goto L4b
            boolean r5 = r3.j     // Catch: java.lang.Throwable -> L14
            if (r5 != 0) goto L4b
            boolean r5 = r3.k     // Catch: java.lang.Throwable -> L14
            if (r5 != 0) goto L4b
            boolean r5 = r3.l     // Catch: java.lang.Throwable -> L14
            if (r5 != 0) goto L4b
            r5 = r4
            goto L4c
        L4b:
            r5 = r0
        L4c:
            if (r5 == 0) goto L55
            boolean r6 = r3.m     // Catch: java.lang.Throwable -> L14
            if (r6 != 0) goto L55
            r0 = r5
            r5 = r4
            goto L5c
        L55:
            r2 = r0
            r0 = r5
            r5 = r2
            goto L5c
        L59:
            monitor-exit(r3)
            throw r4
        L5b:
            r5 = r0
        L5c:
            monitor-exit(r3)
            if (r0 == 0) goto L71
            r6 = 0
            r3.o = r6
            acuz r6 = r3.f
            if (r6 == 0) goto L71
            monitor-enter(r6)
            int r7 = r6.k     // Catch: java.lang.Throwable -> L6e
            int r7 = r7 + r4
            r6.k = r7     // Catch: java.lang.Throwable -> L6e
            monitor-exit(r6)
            goto L71
        L6e:
            r3 = move-exception
            monitor-exit(r6)
            throw r3
        L71:
            if (r5 == 0) goto L78
            java.io.IOException r3 = r3.k(r9)
            return r3
        L78:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acuy.c(acur, boolean, boolean, boolean, boolean, java.io.IOException):java.io.IOException");
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        return new acuy(this.a, this.b);
    }

    public final IOException d(IOException iOException) {
        boolean z;
        synchronized (this) {
            z = false;
            if (this.m) {
                this.m = false;
                if (!this.i && !this.j && !this.k) {
                    if (!this.l) {
                        z = true;
                    }
                }
            }
        }
        if (z) {
            return k(iOException);
        }
        return iOException;
    }

    public final String e() {
        return this.b.a.e();
    }

    public final Socket f() {
        acuz acuzVar = this.f;
        if (acuzVar == null) {
            abyy.i();
        }
        TimeZone timeZone = actu.a;
        List list = acuzVar.m;
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (abyy.m(((Reference) it.next()).get(), this)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i != -1) {
            list.remove(i);
            this.f = null;
            if (list.isEmpty()) {
                acuzVar.n = System.nanoTime();
                acvb acvbVar = this.r;
                if (acuzVar == null) {
                    abyy.k("connection");
                }
                if (!acuzVar.h) {
                    acvbVar.a();
                } else {
                    acuzVar.f();
                    ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) acvbVar.d;
                    concurrentLinkedQueue.remove(acuzVar);
                    if (concurrentLinkedQueue.isEmpty()) {
                        ((acuh) acvbVar.c).a();
                    }
                    return acuzVar.c;
                }
            }
            return null;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.acth g() {
        /*
            r24 = this;
            r1 = r24
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            acta r0 = r1.a
            java.util.List r3 = r0.d
            defpackage.abta.U(r2, r3)
            acvr r3 = new acvr
            r3.<init>()
            r2.add(r3)
            acvh r3 = new acvh
            r3.<init>()
            r2.add(r3)
            actw r3 = new actw
            r3.<init>()
            r2.add(r3)
            acuk r3 = defpackage.acuk.a
            r2.add(r3)
            java.util.List r3 = r0.e
            defpackage.abta.U(r2, r3)
            acvj r3 = defpackage.acvj.a
            r2.add(r3)
            acvp r3 = new acvp
            actd r5 = r1.b
            int r6 = r0.w
            int r7 = r0.x
            int r8 = r0.y
            acrx r9 = r0.g
            acsd r10 = r0.j
            acsi r11 = r0.u
            zcz r12 = r0.C
            acso r13 = r0.i
            acsr r14 = r0.k
            javax.net.ssl.HostnameVerifier r15 = r0.t
            java.net.Proxy r4 = r0.l
            acrx r1 = r0.n
            r17 = r1
            java.net.ProxySelector r1 = r0.m
            r18 = r1
            boolean r1 = r0.f
            r19 = r1
            javax.net.SocketFactory r1 = r0.o
            r20 = r1
            javax.net.ssl.SSLSocketFactory r1 = r0.p
            r21 = r1
            javax.net.ssl.X509TrustManager r1 = r0.q
            acyd r0 = r0.v
            r23 = r0
            r0 = r3
            r3 = 0
            r16 = r4
            r4 = 0
            r22 = r1
            r1 = r24
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23)
            r2 = 0
            acth r0 = r0.a(r5)     // Catch: java.lang.Throwable -> L8d java.io.IOException -> L90
            boolean r3 = r1.n     // Catch: java.lang.Throwable -> L8d java.io.IOException -> L90
            if (r3 != 0) goto L82
            r1.d(r2)
            return r0
        L82:
            defpackage.acts.j(r0)     // Catch: java.lang.Throwable -> L8d java.io.IOException -> L90
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L8d java.io.IOException -> L90
            java.lang.String r3 = "Canceled"
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L8d java.io.IOException -> L90
            throw r0     // Catch: java.lang.Throwable -> L8d java.io.IOException -> L90
        L8d:
            r0 = move-exception
            r3 = 0
            goto L9f
        L90:
            r0 = move-exception
            java.io.IOException r0 = r1.d(r0)     // Catch: java.lang.Throwable -> L9d
            java.lang.String r3 = "null cannot be cast to non-null type kotlin.Throwable"
            if (r0 != 0) goto L9c
            defpackage.abyy.j(r3)     // Catch: java.lang.Throwable -> L9d
        L9c:
            throw r0     // Catch: java.lang.Throwable -> L9d
        L9d:
            r0 = move-exception
            r3 = 1
        L9f:
            if (r3 != 0) goto La4
            r1.d(r2)
        La4:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acuy.g():acth");
    }

    public final void h(acuz acuzVar) {
        if (acuzVar == null) {
            abyy.k("connection");
        }
        TimeZone timeZone = actu.a;
        if (this.f == null) {
            this.f = acuzVar;
            acuzVar.m.add(new acuw(this, this.s));
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final void i() {
        this.s = acxn.c.j();
    }

    public final void j(boolean z) {
        acur acurVar;
        synchronized (this) {
            if (!this.m) {
                throw new IllegalStateException("released");
            }
        }
        if (z && (acurVar = this.o) != null) {
            acurVar.b.g();
            acurVar.a.c(acurVar, true, true, true, true, null);
        }
        this.h = null;
    }
}
