package defpackage;

import java.io.Closeable;
import java.io.Flushable;
import java.util.Collection;
import java.util.LinkedHashMap;
/* compiled from: PG */
/* renamed from: acud  reason: default package */
/* loaded from: classes3.dex */
public final class acud implements Closeable, Flushable {
    public static final String a = "journal";
    public static final String b = "journal.tmp";
    public static final String c = "journal.bkp";
    public static final String d = "libcore.io.DiskLruCache";
    public static final String e = "1";
    public static final long f = -1;
    public static final acbj g = new acbj("[a-z0-9_-]{1,120}");
    public static final String h = "CLEAN";
    public static final String i = "DIRTY";
    public static final String j = "REMOVE";
    public static final String k = "READ";
    private final LinkedHashMap A;
    private long B;
    private final acuh C;
    private final acub D;
    public final aczt l;
    public final aczh m;
    public aczb n;
    public int o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    private final long v;
    private final aczt w;
    private final aczt x;
    private final aczt y;
    private long z;

    public acud(aczh aczhVar, aczt acztVar, long j2, acui acuiVar) {
        abyy.h(aczhVar, "fileSystem");
        abyy.h(acuiVar, "taskRunner");
        this.l = acztVar;
        this.m = new aczi(aczhVar);
        this.v = j2;
        this.A = new LinkedHashMap(0, 0.75f, true);
        this.C = acuiVar.b();
        this.D = new acub(this, String.valueOf(actu.b).concat(" Cache"));
        if (j2 > 0) {
            this.w = acztVar.h(a);
            this.x = acztVar.h(b);
            this.y = acztVar.h(c);
            return;
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }

    private final aczb k() {
        aczt acztVar = this.w;
        abyy.h(acztVar, "file");
        abyy.h(acztVar, "file");
        abyy.h(acztVar, "path");
        return accw.Y(new acue(((aczi) this.m).c.k(acztVar), new vsu(this, 20)));
    }

    private final synchronized void l() {
        if (this.s) {
            throw new IllegalStateException("cache is closed");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x014c, code lost:
        throw new java.io.IOException("unexpected journal line: ".concat(r5));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void m() {
        /*
            Method dump skipped, instructions count: 437
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acud.m():void");
    }

    private static final void n(String str) {
        if (g.e(str)) {
            return;
        }
        throw new IllegalArgumentException(a.cd(str, "keys must match regex [a-z0-9_-]{1,120}: \"", "\""));
    }

    public final synchronized actx a(String str, long j2) {
        actx actxVar;
        abyy.h(str, "key");
        d();
        l();
        n(str);
        LinkedHashMap linkedHashMap = this.A;
        actz actzVar = (actz) linkedHashMap.get(str);
        if (j2 == f || (actzVar != null && actzVar.i == j2)) {
            if (actzVar != null) {
                actxVar = actzVar.g;
            } else {
                actxVar = null;
            }
            if (actxVar == null && (actzVar == null || actzVar.h == 0)) {
                if (!this.t && !this.u) {
                    aczb aczbVar = this.n;
                    abyy.e(aczbVar);
                    aczbVar.aa(i);
                    aczbVar.X(32);
                    aczbVar.aa(str);
                    aczbVar.X(10);
                    aczbVar.flush();
                    if (!this.p) {
                        if (actzVar == null) {
                            actzVar = new actz(this, str);
                            linkedHashMap.put(str, actzVar);
                        }
                        actx actxVar2 = new actx(this, actzVar);
                        actzVar.g = actxVar2;
                        return actxVar2;
                    }
                }
                this.C.f(this.D);
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x008a A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008c A[Catch: all -> 0x00b8, TRY_ENTER, TryCatch #1 {, blocks: (B:3:0x0001, B:8:0x0017, B:38:0x008c, B:40:0x00af, B:11:0x001f, B:13:0x0025, B:15:0x0029, B:18:0x002e, B:22:0x0040, B:24:0x0052, B:25:0x005e, B:26:0x0064, B:28:0x006e, B:29:0x0072, B:31:0x0078, B:33:0x0082), top: B:50:0x0001, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized defpackage.acua b(java.lang.String r11) {
        /*
            r10 = this;
            monitor-enter(r10)
            r10.d()     // Catch: java.lang.Throwable -> Lb8
            r10.l()     // Catch: java.lang.Throwable -> Lb8
            n(r11)     // Catch: java.lang.Throwable -> Lb8
            java.util.LinkedHashMap r0 = r10.A     // Catch: java.lang.Throwable -> Lb8
            java.lang.Object r0 = r0.get(r11)     // Catch: java.lang.Throwable -> Lb8
            actz r0 = (defpackage.actz) r0     // Catch: java.lang.Throwable -> Lb8
            r1 = 0
            if (r0 != 0) goto L17
            monitor-exit(r10)
            return r1
        L17:
            java.util.TimeZone r2 = defpackage.actu.a     // Catch: java.lang.Throwable -> Lb8
            boolean r2 = r0.e     // Catch: java.lang.Throwable -> Lb8
            if (r2 != 0) goto L1f
        L1d:
            r3 = r1
            goto L88
        L1f:
            acud r4 = r0.j     // Catch: java.lang.Throwable -> Lb8
            boolean r2 = r4.q     // Catch: java.lang.Throwable -> Lb8
            if (r2 != 0) goto L2e
            actx r2 = r0.g     // Catch: java.lang.Throwable -> Lb8
            if (r2 != 0) goto L1d
            boolean r2 = r0.f     // Catch: java.lang.Throwable -> Lb8
            if (r2 == 0) goto L2e
            goto L1d
        L2e:
            java.util.ArrayList r8 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Lb8
            r8.<init>()     // Catch: java.lang.Throwable -> Lb8
            long[] r2 = r0.b     // Catch: java.lang.Throwable -> Lb8
            java.lang.Object r2 = r2.clone()     // Catch: java.lang.Throwable -> Lb8
            r9 = r2
            long[] r9 = (long[]) r9     // Catch: java.lang.Throwable -> Lb8
            r2 = 0
        L3d:
            r3 = 2
            if (r2 >= r3) goto L64
            aczh r3 = r4.m     // Catch: java.io.FileNotFoundException -> L6e java.lang.Throwable -> Lb8
            java.util.List r5 = r0.c     // Catch: java.io.FileNotFoundException -> L6e java.lang.Throwable -> Lb8
            java.lang.Object r5 = r5.get(r2)     // Catch: java.io.FileNotFoundException -> L6e java.lang.Throwable -> Lb8
            aczt r5 = (defpackage.aczt) r5     // Catch: java.io.FileNotFoundException -> L6e java.lang.Throwable -> Lb8
            adah r3 = r3.g(r5)     // Catch: java.io.FileNotFoundException -> L6e java.lang.Throwable -> Lb8
            boolean r5 = r4.q     // Catch: java.io.FileNotFoundException -> L6e java.lang.Throwable -> Lb8
            if (r5 != 0) goto L5e
            int r5 = r0.h     // Catch: java.io.FileNotFoundException -> L6e java.lang.Throwable -> Lb8
            int r5 = r5 + 1
            r0.h = r5     // Catch: java.io.FileNotFoundException -> L6e java.lang.Throwable -> Lb8
            acty r5 = new acty     // Catch: java.io.FileNotFoundException -> L6e java.lang.Throwable -> Lb8
            r5.<init>(r3, r4, r0)     // Catch: java.io.FileNotFoundException -> L6e java.lang.Throwable -> Lb8
            r3 = r5
        L5e:
            r8.add(r3)     // Catch: java.io.FileNotFoundException -> L6e java.lang.Throwable -> Lb8
            int r2 = r2 + 1
            goto L3d
        L64:
            acua r3 = new acua     // Catch: java.io.FileNotFoundException -> L6e java.lang.Throwable -> Lb8
            java.lang.String r5 = r0.a     // Catch: java.io.FileNotFoundException -> L6e java.lang.Throwable -> Lb8
            long r6 = r0.i     // Catch: java.io.FileNotFoundException -> L6e java.lang.Throwable -> Lb8
            r3.<init>(r4, r5, r6, r8, r9)     // Catch: java.io.FileNotFoundException -> L6e java.lang.Throwable -> Lb8
            goto L88
        L6e:
            java.util.Iterator r2 = r8.iterator()     // Catch: java.lang.Throwable -> Lb8
        L72:
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> Lb8
            if (r3 == 0) goto L82
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> Lb8
            adah r3 = (defpackage.adah) r3     // Catch: java.lang.Throwable -> Lb8
            defpackage.acts.j(r3)     // Catch: java.lang.Throwable -> Lb8
            goto L72
        L82:
            acud r2 = r0.j     // Catch: java.io.IOException -> L1d java.lang.Throwable -> Lb8
            r2.j(r0)     // Catch: java.io.IOException -> L1d java.lang.Throwable -> Lb8
            goto L1d
        L88:
            if (r3 != 0) goto L8c
            monitor-exit(r10)
            return r1
        L8c:
            int r0 = r10.o     // Catch: java.lang.Throwable -> Lb8
            int r0 = r0 + 1
            r10.o = r0     // Catch: java.lang.Throwable -> Lb8
            aczb r0 = r10.n     // Catch: java.lang.Throwable -> Lb8
            defpackage.abyy.e(r0)     // Catch: java.lang.Throwable -> Lb8
            java.lang.String r1 = defpackage.acud.k     // Catch: java.lang.Throwable -> Lb8
            r0.aa(r1)     // Catch: java.lang.Throwable -> Lb8
            r1 = 32
            r0.X(r1)     // Catch: java.lang.Throwable -> Lb8
            r0.aa(r11)     // Catch: java.lang.Throwable -> Lb8
            r11 = 10
            r0.X(r11)     // Catch: java.lang.Throwable -> Lb8
            boolean r11 = r10.h()     // Catch: java.lang.Throwable -> Lb8
            if (r11 == 0) goto Lb6
            acuh r11 = r10.C     // Catch: java.lang.Throwable -> Lb8
            acub r0 = r10.D     // Catch: java.lang.Throwable -> Lb8
            r11.f(r0)     // Catch: java.lang.Throwable -> Lb8
        Lb6:
            monitor-exit(r10)
            return r3
        Lb8:
            r0 = move-exception
            r11 = r0
            monitor-exit(r10)     // Catch: java.lang.Throwable -> Lb8
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acud.b(java.lang.String):acua");
    }

    public final synchronized void c(actx actxVar, boolean z) {
        long j2;
        actz actzVar = actxVar.a;
        if (abyy.m(actzVar.g, actxVar)) {
            if (z && !actzVar.e) {
                for (int i2 = 0; i2 < 2; i2++) {
                    boolean[] zArr = actxVar.b;
                    abyy.e(zArr);
                    if (zArr[i2]) {
                        if (!this.m.j((aczt) actzVar.d.get(i2))) {
                            actxVar.b();
                            return;
                        }
                    } else {
                        actxVar.b();
                        throw new IllegalStateException(a.ca(i2, "Newly created entry didn't create value for index "));
                    }
                }
            }
            for (int i3 = 0; i3 < 2; i3++) {
                aczt acztVar = (aczt) actzVar.d.get(i3);
                if (z && !actzVar.f) {
                    aczh aczhVar = this.m;
                    if (aczhVar.j(acztVar)) {
                        aczt acztVar2 = (aczt) actzVar.c.get(i3);
                        aczhVar.h(acztVar, acztVar2);
                        long[] jArr = actzVar.b;
                        long j3 = jArr[i3];
                        Long l = aczhVar.d(acztVar2).d;
                        if (l != null) {
                            j2 = l.longValue();
                        } else {
                            j2 = 0;
                        }
                        jArr[i3] = j2;
                        this.z = (this.z - j3) + j2;
                    }
                } else {
                    acts.l(this.m, acztVar);
                }
            }
            actzVar.g = null;
            if (actzVar.f) {
                j(actzVar);
                return;
            }
            this.o++;
            aczb aczbVar = this.n;
            abyy.e(aczbVar);
            if (!actzVar.e && !z) {
                LinkedHashMap linkedHashMap = this.A;
                String str = actzVar.a;
                linkedHashMap.remove(str);
                aczbVar.aa(j);
                aczbVar.X(32);
                aczbVar.aa(str);
                aczbVar.X(10);
                aczbVar.flush();
                if (this.z > this.v && !h()) {
                    return;
                }
                this.C.f(this.D);
                return;
            }
            actzVar.c();
            aczbVar.aa(h);
            aczbVar.X(32);
            aczbVar.aa(actzVar.a);
            actzVar.a(aczbVar);
            aczbVar.X(10);
            if (z) {
                long j4 = this.B;
                this.B = 1 + j4;
                actzVar.i = j4;
            }
            aczbVar.flush();
            if (this.z > this.v) {
            }
            this.C.f(this.D);
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        actz[] actzVarArr;
        if (this.r && !this.s) {
            Collection values = this.A.values();
            abyy.g(values, "<get-values>(...)");
            for (actz actzVar : (actz[]) values.toArray(new actz[0])) {
                abyy.e(actzVar);
                actx actxVar = actzVar.g;
                if (actxVar != null) {
                    actxVar.d();
                }
            }
            f();
            aczb aczbVar = this.n;
            if (aczbVar != null) {
                acts.j(aczbVar);
            }
            this.n = null;
            this.s = true;
            return;
        }
        this.s = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x004a A[Catch: all -> 0x00f9, TRY_ENTER, TryCatch #5 {, blocks: (B:3:0x0001, B:7:0x0009, B:9:0x0013, B:11:0x001b, B:12:0x001f, B:13:0x0022, B:29:0x004e, B:31:0x005a, B:32:0x006c, B:34:0x0072, B:38:0x0085, B:39:0x0091, B:41:0x0096, B:42:0x00af, B:43:0x00b3, B:53:0x00f1, B:47:0x00b8, B:49:0x00ea, B:28:0x004a, B:56:0x00f8, B:19:0x0039, B:48:0x00e2, B:15:0x0030), top: B:63:0x0001, inners: #0, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f8 A[Catch: all -> 0x00f9, TRY_ENTER, TryCatch #5 {, blocks: (B:3:0x0001, B:7:0x0009, B:9:0x0013, B:11:0x001b, B:12:0x001f, B:13:0x0022, B:29:0x004e, B:31:0x005a, B:32:0x006c, B:34:0x0072, B:38:0x0085, B:39:0x0091, B:41:0x0096, B:42:0x00af, B:43:0x00b3, B:53:0x00f1, B:47:0x00b8, B:49:0x00ea, B:28:0x004a, B:56:0x00f8, B:19:0x0039, B:48:0x00e2, B:15:0x0030), top: B:63:0x0001, inners: #0, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x005a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void d() {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acud.d():void");
    }

    public final synchronized void e() {
        aczb aczbVar = this.n;
        if (aczbVar != null) {
            aczbVar.close();
        }
        aczb Y = accw.Y(this.m.a(this.x));
        Y.aa(d);
        Y.X(10);
        Y.aa(e);
        Y.X(10);
        Y.Z(201105L);
        Y.X(10);
        Y.Z(2L);
        Y.X(10);
        Y.X(10);
        for (Object obj : this.A.values()) {
            abyy.g(obj, "next(...)");
            actz actzVar = (actz) obj;
            if (actzVar.g != null) {
                Y.aa(i);
                Y.X(32);
                Y.aa(actzVar.a);
                Y.X(10);
            } else {
                Y.aa(h);
                Y.X(32);
                Y.aa(actzVar.a);
                actzVar.a(Y);
                Y.X(10);
            }
        }
        try {
            Y.close();
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        if (th == null) {
            aczh aczhVar = this.m;
            aczt acztVar = this.w;
            if (aczhVar.j(acztVar)) {
                aczt acztVar2 = this.y;
                aczhVar.h(acztVar, acztVar2);
                aczhVar.h(this.x, acztVar);
                acts.l(aczhVar, acztVar2);
            } else {
                aczhVar.h(this.x, acztVar);
            }
            aczb aczbVar2 = this.n;
            if (aczbVar2 != null) {
                acts.j(aczbVar2);
            }
            this.n = k();
            this.p = false;
            this.u = false;
        } else {
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
        j(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f() {
        /*
            r4 = this;
        L0:
            long r0 = r4.z
            long r2 = r4.v
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L2c
            java.util.LinkedHashMap r0 = r4.A
            java.util.Collection r0 = r0.values()
            java.util.Iterator r0 = r0.iterator()
        L12:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L2b
            java.lang.Object r1 = r0.next()
            java.lang.String r2 = "next(...)"
            defpackage.abyy.g(r1, r2)
            actz r1 = (defpackage.actz) r1
            boolean r2 = r1.f
            if (r2 != 0) goto L12
            r4.j(r1)
            goto L0
        L2b:
            return
        L2c:
            r0 = 0
            r4.t = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acud.f():void");
    }

    @Override // java.io.Flushable
    public final synchronized void flush() {
        if (!this.r) {
            return;
        }
        l();
        f();
        aczb aczbVar = this.n;
        abyy.e(aczbVar);
        aczbVar.flush();
    }

    public final synchronized boolean g() {
        return this.s;
    }

    public final boolean h() {
        int i2 = this.o;
        if (i2 >= 2000 && i2 >= this.A.size()) {
            return true;
        }
        return false;
    }

    public final synchronized void i(String str) {
        d();
        l();
        n(str);
        actz actzVar = (actz) this.A.get(str);
        if (actzVar != null) {
            j(actzVar);
            if (this.z <= this.v) {
                this.t = false;
            }
        }
    }

    public final void j(actz actzVar) {
        aczb aczbVar;
        abyy.h(actzVar, "entry");
        if (!this.q) {
            if (actzVar.h > 0 && (aczbVar = this.n) != null) {
                aczbVar.aa(i);
                aczbVar.X(32);
                aczbVar.aa(actzVar.a);
                aczbVar.X(10);
                aczbVar.flush();
            }
            if (actzVar.h > 0 || actzVar.g != null) {
                actzVar.d();
                return;
            }
        }
        actx actxVar = actzVar.g;
        if (actxVar != null) {
            actxVar.d();
        }
        for (int i2 = 0; i2 < 2; i2++) {
            acts.l(this.m, (aczt) actzVar.c.get(i2));
            long j2 = this.z;
            long[] jArr = actzVar.b;
            this.z = j2 - jArr[i2];
            jArr[i2] = 0;
        }
        this.o++;
        aczb aczbVar2 = this.n;
        if (aczbVar2 != null) {
            aczbVar2.aa(j);
            aczbVar2.X(32);
            aczbVar2.aa(actzVar.a);
            aczbVar2.X(10);
        }
        this.A.remove(actzVar.a);
        if (h()) {
            this.C.f(this.D);
        }
    }
}
