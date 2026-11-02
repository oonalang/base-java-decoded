package defpackage;

import android.os.Process;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: dtx  reason: default package */
/* loaded from: classes2.dex */
public final class dtx implements Runnable, Comparable, dtt, eds {
    public static final dsj a = new dsj("glide_thread_priority_override", null, dsj.a);
    private Object A;
    private dst B;
    private volatile boolean C;
    private boolean D;
    private int E;
    private int F;
    public dqq d;
    public dsg e;
    public dqt f;
    public int g;
    public int h;
    public due i;
    public dsk j;
    public int k;
    public boolean l;
    public Supplier m;
    public dsg n;
    public volatile dtu o;
    public volatile boolean p;
    public int q;
    public duj r;
    public dfx s;
    public final imz t;
    private final blf x;
    private Thread y;
    private dsg z;
    public final dtv b = new dtv();
    private final List v = new ArrayList();
    private final edv w = new Object();
    public final aaay u = new aaay((byte[]) null);
    public final dtw c = new Object();

    /* JADX WARN: Type inference failed for: r0v2, types: [edv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [dtw, java.lang.Object] */
    public dtx(imz imzVar, blf blfVar) {
        this.t = imzVar;
        this.x = blfVar;
    }

    private final dtu g() {
        int i = this.E;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 5) {
                            return null;
                        }
                        throw new IllegalStateException("Unrecognized stage: ".concat(fcd.L(i)));
                    }
                    return new duv(this.b, this);
                }
                dtv dtvVar = this.b;
                return new dtr(dtvVar.d(), dtvVar, this);
            }
            return new dus(this.b, this);
        }
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x024d A[LOOP:1: B:34:0x00a6->B:120:0x024d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x025f A[Catch: all -> 0x0288, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0288, blocks: (B:123:0x025f, B:133:0x0282, B:134:0x0287), top: B:216:0x008d }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x026e A[Catch: all -> 0x027b, TRY_ENTER, TryCatch #17 {all -> 0x027b, blocks: (B:71:0x0149, B:73:0x014f, B:74:0x0152, B:76:0x0166, B:78:0x0178, B:82:0x0189, B:85:0x019c, B:90:0x01b7, B:93:0x01c3, B:95:0x01c7, B:97:0x01f2, B:101:0x020f, B:127:0x026e, B:128:0x027a, B:96:0x01e9, B:98:0x01ff, B:99:0x020c, B:88:0x01b1, B:117:0x0247, B:79:0x017d, B:80:0x0186, B:66:0x0134, B:111:0x0228, B:112:0x0239), top: B:232:0x0149 }] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0259 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x025d A[EDGE_INSN: B:246:0x025d->B:122:0x025d ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0063 A[Catch: all -> 0x0295, TryCatch #14 {all -> 0x0295, blocks: (B:15:0x003d, B:17:0x0051, B:22:0x0059, B:24:0x0063, B:31:0x0083, B:30:0x0071), top: B:235:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a8 A[Catch: all -> 0x027d, TRY_LEAVE, TryCatch #18 {all -> 0x027d, blocks: (B:33:0x009d, B:35:0x00a8, B:36:0x00af), top: B:237:0x009d }] */
    /* JADX WARN: Type inference failed for: r0v69, types: [dsg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4, types: [dsg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3, types: [drw, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void h() {
        /*
            Method dump skipped, instructions count: 944
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dtx.h():void");
    }

    private final void i() {
        if (this.s.f(dqk.class)) {
            j();
        }
        l();
        dun dunVar = new dun("Failed to load resource", new ArrayList(this.v));
        duj dujVar = this.r;
        synchronized (dujVar) {
            dujVar.h = dunVar;
        }
        synchronized (dujVar) {
            dujVar.b.a();
            if (dujVar.k) {
                dujVar.e();
            } else {
                dui duiVar = dujVar.a;
                if (!duiVar.c()) {
                    if (!dujVar.i) {
                        dujVar.i = true;
                        dsg dsgVar = dujVar.c;
                        dui b = duiVar.b();
                        dujVar.d(b.a() + 1);
                        dujVar.n.i(dujVar, dsgVar, null);
                        Iterator it = b.iterator();
                        while (it.hasNext()) {
                            duh duhVar = (duh) it.next();
                            duhVar.a.execute(new dug(dujVar, duhVar.b, 1, null));
                        }
                        dujVar.c();
                    } else {
                        throw new IllegalStateException("Already failed once");
                    }
                } else {
                    throw new IllegalStateException("Received an exception without any callbacks to notify");
                }
            }
        }
        if (this.c.c()) {
            c();
        }
    }

    private final void j() {
        Object obj;
        if (this.s.f(dqk.class)) {
            Supplier supplier = this.m;
            if (supplier == null) {
                return;
            }
            obj = supplier.get();
            if (obj != null) {
                try {
                    Process.setThreadPriority(Process.myTid(), 9);
                    return;
                } catch (IllegalArgumentException | SecurityException unused) {
                    this.m = null;
                    return;
                }
            }
            return;
        }
        throw new IllegalStateException("OverrideGlideThreadPriority experiment is not enabled.");
    }

    private final void k() {
        this.y = Thread.currentThread();
        double d = edi.a;
        SystemClock.elapsedRealtimeNanos();
        boolean z = false;
        while (!this.p && this.o != null && !(z = this.o.c())) {
            this.E = e(this.E);
            this.o = g();
            if (this.E == 4) {
                f(2);
                return;
            }
        }
        if ((this.E == 6 || this.p) && !z) {
            i();
        }
    }

    private final void l() {
        Throwable th;
        this.w.a();
        if (this.C) {
            List list = this.v;
            if (list.isEmpty()) {
                th = null;
            } else {
                th = (Throwable) list.get(list.size() - 1);
            }
            throw new IllegalStateException("Already notified", th);
        }
        this.C = true;
    }

    @Override // defpackage.dtt
    public final void b(dsg dsgVar, Exception exc, dst dstVar, int i) {
        dstVar.d();
        dun dunVar = new dun("Fetching data failed", Collections.singletonList(exc));
        dunVar.b(dsgVar, i, dstVar.a());
        this.v.add(dunVar);
        if (Thread.currentThread() != this.y) {
            f(2);
        } else {
            k();
        }
    }

    public final void c() {
        this.c.a();
        aaay aaayVar = this.u;
        aaayVar.b = null;
        aaayVar.a = null;
        aaayVar.c = null;
        dtv dtvVar = this.b;
        dtvVar.c = null;
        dtvVar.d = null;
        dtvVar.m = null;
        dtvVar.g = null;
        dtvVar.j = null;
        dtvVar.h = null;
        dtvVar.n = null;
        dtvVar.i = null;
        dtvVar.o = null;
        dtvVar.a.clear();
        dtvVar.k = false;
        dtvVar.b.clear();
        dtvVar.l = false;
        this.C = false;
        this.d = null;
        this.e = null;
        this.j = null;
        this.f = null;
        this.r = null;
        this.E = 0;
        this.o = null;
        this.y = null;
        this.n = null;
        this.A = null;
        this.F = 0;
        this.B = null;
        this.p = false;
        this.v.clear();
        this.x.b(this);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        dtx dtxVar = (dtx) obj;
        int compareTo = this.f.compareTo(dtxVar.f);
        if (compareTo == 0) {
            return this.k - dtxVar.k;
        }
        return compareTo;
    }

    @Override // defpackage.dtt
    public final void d(dsg dsgVar, Object obj, dst dstVar, int i, dsg dsgVar2) {
        this.n = dsgVar;
        this.A = obj;
        this.B = dstVar;
        this.F = i;
        this.z = dsgVar2;
        boolean z = false;
        if (dsgVar != this.b.d().get(0)) {
            z = true;
        }
        this.D = z;
        if (Thread.currentThread() == this.y) {
            h();
        } else {
            f(3);
        }
    }

    public final int e(int i) {
        if (i != 0) {
            int i2 = i - 1;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 == 3 || i2 == 5) {
                            return 6;
                        }
                        throw new IllegalArgumentException("Unrecognized stage: ".concat(fcd.L(i)));
                    } else if (this.l) {
                        return 6;
                    } else {
                        return 4;
                    }
                } else if (this.i.a()) {
                    return 3;
                } else {
                    return e(3);
                }
            } else if (this.i.b()) {
                return 2;
            } else {
                return e(2);
            }
        }
        throw null;
    }

    @Override // defpackage.eds
    public final edv ef() {
        return this.w;
    }

    public final void f(int i) {
        this.q = i;
        this.r.b().execute(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        dst dstVar = this.B;
        try {
            try {
                if (this.p) {
                    i();
                } else {
                    int i = this.q;
                    int i2 = i - 1;
                    if (i != 0) {
                        if (i2 != 0) {
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    if (i != 1) {
                                        if (i != 2) {
                                            str = "DECODE_DATA";
                                        } else {
                                            str = "SWITCH_TO_SOURCE_SERVICE";
                                        }
                                    } else {
                                        str = "INITIALIZE";
                                    }
                                    throw new IllegalStateException("Unrecognized run reason: ".concat(str));
                                }
                                h();
                            } else {
                                k();
                            }
                        } else {
                            this.E = e(1);
                            this.o = g();
                            k();
                        }
                    } else {
                        throw null;
                    }
                }
                if (dstVar != null) {
                    dstVar.d();
                }
            } catch (dtq e) {
                throw e;
            }
        }
    }
}
